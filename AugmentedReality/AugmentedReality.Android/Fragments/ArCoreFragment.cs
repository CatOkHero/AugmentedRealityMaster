using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using Android.Opengl;
using Android.OS;
using Android.Support.Design.Widget;
using Android.Util;
using Android.Views;
using Android.Widget;
using AugmentedReality.Droid.Rendering;
using AugmentedReality.ViewModels;
using Google.AR.Core;
using Google.AR.Core.Exceptions;
using HelloAR;
using Javax.Microedition.Khronos.Egl;
using Javax.Microedition.Khronos.Opengles;

namespace AugmentedReality.Droid.Fragments
{
    public class ArCoreFragment : Android.Support.V4.App.Fragment, IFragmentVisible, GLSurfaceView.IRenderer, View.IOnTouchListener
    {
        const string TAG = "HELLO-AR";

        public static ArCoreFragment NewInstance() =>
               new ArCoreFragment { Arguments = new Bundle() };

        public ArBaseViewModel ViewModel { get; set; }

        public override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your fragment here
        }

        GLSurfaceView glSurfaceView;
        private DisplayRotationHelper mDisplayRotationHelper;
        private Session mSession;
        private GestureDetector mGestureDetector;
        BackgroundRenderer mBackgroundRenderer = new BackgroundRenderer();
        Snackbar mLoadingMessageSnackbar = null;

        ObjectRenderer mVirtualObject = new ObjectRenderer();
        ObjectRenderer mVirtualObjectShadow = new ObjectRenderer();
        PlaneRenderer mPlaneRenderer = new PlaneRenderer();
        PointCloudRenderer mPointCloud = new PointCloudRenderer();

        // Temporary matrix allocated here to reduce number of allocations for each frame.
        static float[] mAnchorMatrix = new float[16];

        ConcurrentQueue<MotionEvent> mQueuedSingleTaps = new ConcurrentQueue<MotionEvent>();

        // Tap handling and UI.
        List<Anchor> mAnchors = new List<Anchor>();

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            var view = inflater.Inflate(Resource.Layout.fragment_arcore, container, false);
            //ViewModel = new ArBaseViewModel();
            glSurfaceView = view.FindViewById<GLSurfaceView>(Resource.Id.surfaceview);

            mDisplayRotationHelper = new DisplayRotationHelper(Context);

            Java.Lang.Exception exception = null;
            string message = null;

            try
            {
                mSession = new Session(/*context=*/Context);
            }
            catch (UnavailableArcoreNotInstalledException e)
            {
                message = "Please install ARCore";
                exception = e;
            }
            catch (UnavailableApkTooOldException e)
            {
                message = "Please update ARCore";
                exception = e;
            }
            catch (UnavailableSdkTooOldException e)
            {
                message = "Please update this app";
                exception = e;
            }
            catch (Java.Lang.Exception e)
            {
                exception = e;
                message = "This device does not support AR";
            }

            if (message != null)
            {
                Toast.MakeText(Context, message, ToastLength.Long).Show();
                return view;
            }

            // Create default config, check is supported, create session from that config.
            var config = new Google.AR.Core.Config(mSession);
            if (!mSession.IsSupported(config))
            {
                Toast.MakeText(Context, "This device does not support AR", ToastLength.Long).Show();
                //Finish();
                return view;
            }

            mSession.Configure(config);

            mGestureDetector = new Android.Views.GestureDetector(Context, new SimpleTapGestureDetector
            {
                SingleTapUpHandler = (MotionEvent arg) =>
                {
                    onSingleTap(arg);
                    return true;
                },
                DownHandler = (MotionEvent arg) => true
            });

            glSurfaceView.SetOnTouchListener(this);

            // Set up renderer.
            glSurfaceView.PreserveEGLContextOnPause = true;
            glSurfaceView.SetEGLContextClientVersion(2);
            glSurfaceView.SetEGLConfigChooser(8, 8, 8, 8, 16, 0); // Alpha used for plane blending.
            glSurfaceView.SetRenderer(this);
            glSurfaceView.RenderMode = Rendermode.Continuously;

            return view;
        }

        public override void OnStart()
        {
            base.OnStart();
            glSurfaceView.Click += LearnMoreButton_Click;
        }

        public override void OnStop()
        {
            base.OnStop();
            glSurfaceView.Click -= LearnMoreButton_Click;
        }

        public void BecameVisible()
        {
        }

        void LearnMoreButton_Click(object sender, System.EventArgs e)
        {
        }

        public void OnSurfaceCreated(IGL10 gl, Javax.Microedition.Khronos.Egl.EGLConfig config)
        {
            GLES20.GlClearColor(0.1f, 0.1f, 0.1f, 1.0f);

            // Create the texture and pass it to ARCore session to be filled during update().
            mBackgroundRenderer.CreateOnGlThread(/*context=*/Context);
            if (mSession != null)
                mSession.SetCameraTextureName(mBackgroundRenderer.TextureId);

            // Prepare the other rendering objects.
            try
            {
                mVirtualObject.CreateOnGlThread(/*context=*/Context, "andy.obj", "andy.png");
                mVirtualObject.setMaterialProperties(0.0f, 3.5f, 1.0f, 6.0f);

                mVirtualObjectShadow.CreateOnGlThread(/*context=*/Context,
                    "andy_shadow.obj", "andy_shadow.png");
                mVirtualObjectShadow.SetBlendMode(ObjectRenderer.BlendMode.Shadow);
                mVirtualObjectShadow.setMaterialProperties(1.0f, 0.0f, 0.0f, 1.0f);
            }
            catch (Java.IO.IOException e)
            {
                Log.Error(TAG, "Failed to read obj file");
            }

            try
            {
                mPlaneRenderer.CreateOnGlThread(/*context=*/Context, "trigrid.png");
            }
            catch (Java.IO.IOException e)
            {
                Log.Error(TAG, "Failed to read plane texture");
            }
            mPointCloud.CreateOnGlThread(/*context=*/Context);
        }

        public void OnSurfaceChanged(IGL10 gl, int width, int height)
        {
            mDisplayRotationHelper.OnSurfaceChanged(width, height);
            GLES20.GlViewport(0, 0, width, height);
        }

        public void OnDrawFrame(IGL10 gl)
        {
            // Clear screen to notify driver it should not load any pixels from previous frame.
            GLES20.GlClear(GLES20.GlColorBufferBit | GLES20.GlDepthBufferBit);

            if (mSession == null)
                return;

            // Notify ARCore session that the view size changed so that the perspective matrix and the video background
            // can be properly adjusted
            mDisplayRotationHelper.UpdateSessionIfNeeded(mSession);

            try
            {
                // Obtain the current frame from ARSession. When the configuration is set to
                // UpdateMode.BLOCKING (it is by default), this will throttle the rendering to the
                // camera framerate.
                Frame frame = mSession.Update();
                Camera camera = frame.Camera;

                // Handle taps. Handling only one tap per frame, as taps are usually low frequency
                // compared to frame rate.
                MotionEvent tap = null;
                mQueuedSingleTaps.TryDequeue(out tap);

                if (tap != null && camera.TrackingState == TrackingState.Tracking)
                {
                    foreach (var hit in frame.HitTest(tap))
                    {
                        var trackable = hit.Trackable;

                        // Check if any plane was hit, and if it was hit inside the plane polygon.
                        if (trackable is Plane && ((Plane)trackable).IsPoseInPolygon(hit.HitPose))
                        {
                            // Cap the number of objects created. This avoids overloading both the
                            // rendering system and ARCore.
                            if (mAnchors.Count >= 16)
                            {
                                mAnchors[0].Detach();
                                mAnchors.RemoveAt(0);
                            }
                            // Adding an Anchor tells ARCore that it should track this position in
                            // space.  This anchor is created on the Plane to place the 3d model
                            // in the correct position relative to both the world and to the plane
                            mAnchors.Add(hit.CreateAnchor());

                            // Hits are sorted by depth. Consider only closest hit on a plane.
                            break;
                        }
                    }
                }

                // Draw background.
                mBackgroundRenderer.Draw(frame);

                // If not tracking, don't draw 3d objects.
                if (camera.TrackingState == TrackingState.Paused)
                    return;

                // Get projection matrix.
                float[] projmtx = new float[16];
                camera.GetProjectionMatrix(projmtx, 0, 0.1f, 100.0f);

                // Get camera matrix and draw.
                float[] viewmtx = new float[16];
                camera.GetViewMatrix(viewmtx, 0);

                // Compute lighting from average intensity of the image.
                var lightIntensity = frame.LightEstimate.PixelIntensity;

                // Visualize tracked points.
                var pointCloud = frame.AcquirePointCloud();
                mPointCloud.Update(pointCloud);
                mPointCloud.Draw(camera.DisplayOrientedPose, viewmtx, projmtx);

                // App is repsonsible for releasing point cloud resources after using it
                pointCloud.Release();

                var planes = new List<Plane>();
                foreach (var p in mSession.GetAllTrackables(Java.Lang.Class.FromType(typeof(Plane))))
                {
                    var plane = (Plane)p;
                    planes.Add(plane);
                }

                // Check if we detected at least one plane. If so, hide the loading message.
                if (mLoadingMessageSnackbar != null)
                {
                    foreach (var plane in planes)
                    {
                        if (plane.GetType() == Plane.Type.HorizontalUpwardFacing
                                && plane.TrackingState == TrackingState.Tracking)
                        {
                            hideLoadingMessage();
                            break;
                        }
                    }
                }

                // Visualize planes.
                mPlaneRenderer.DrawPlanes(planes, camera.DisplayOrientedPose, projmtx);

                // Visualize anchors created by touch.
                float scaleFactor = 1.0f;
                foreach (var anchor in mAnchors)
                {
                    if (anchor.TrackingState != TrackingState.Tracking)
                        continue;

                    // Get the current combined pose of an Anchor and Plane in world space. The Anchor
                    // and Plane poses are updated during calls to session.update() as ARCore refines
                    // its estimate of the world.
                    anchor.Pose.ToMatrix(mAnchorMatrix, 0);

                    // Update and draw the model and its shadow.
                    mVirtualObject.updateModelMatrix(mAnchorMatrix, scaleFactor);
                    mVirtualObjectShadow.updateModelMatrix(mAnchorMatrix, scaleFactor);
                    mVirtualObject.Draw(viewmtx, projmtx, lightIntensity);
                    mVirtualObjectShadow.Draw(viewmtx, projmtx, lightIntensity);
                }

            }
            catch (System.Exception ex)
            {
                // Avoid crashing the application due to unhandled exceptions.
                Log.Error(TAG, "Exception on the OpenGL thread", ex);
            }
        }

        private void showLoadingMessage()
        {
            //RunOnUiThread(() =>
            //{
            //    mLoadingMessageSnackbar = Snackbar.Make(FindViewById(Android.Resource.Id.Content),
            //        "Searching for surfaces...", Snackbar.LengthIndefinite);
            //    mLoadingMessageSnackbar.View.SetBackgroundColor(Android.Graphics.Color.DarkGray);
            //    mLoadingMessageSnackbar.Show();
            //});
        }

        private void hideLoadingMessage()
        {
            //RunOnUiThread(() =>
            //{
            //    mLoadingMessageSnackbar.Dismiss();
            //    mLoadingMessageSnackbar = null;
            //});

        }

        public bool OnTouch(View v, MotionEvent e)
        {
            return mGestureDetector.OnTouchEvent(e);
        }
        private void onSingleTap(MotionEvent e)
        {
            // Queue tap if there is space. Tap is lost if queue is full.
            if (mQueuedSingleTaps.Count < 16)
                mQueuedSingleTaps.Enqueue(e);
        }
    }

    public class SimpleTapGestureDetector : GestureDetector.SimpleOnGestureListener
    {
        public Func<MotionEvent, bool> SingleTapUpHandler { get; set; }

        public override bool OnSingleTapUp(MotionEvent e)
        {
            return SingleTapUpHandler?.Invoke(e) ?? false;
        }

        public Func<MotionEvent, bool> DownHandler { get; set; }

        public override bool OnDown(MotionEvent e)
        {
            return DownHandler?.Invoke(e) ?? false;
        }
    }
}
