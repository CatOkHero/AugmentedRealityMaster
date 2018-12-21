using System;
using System.Collections.Generic;
using System.Linq;
using ARKit;
using AugmentedReality.iOS.Delegates;
using AugmentedReality.iOS.Extensions;
using AugmentedReality.UIElements;
using AugmentedReality.ViewModels;
using CoreGraphics;
using SceneKit;
using UIKit;

namespace AugmentedReality.iOS
{
    public partial class ARKitController : UIViewController, IARSCNViewDelegate
	{
        public ArBaseViewModel ViewModel { get; set; }

        public FocusSquare FocusSquareElement { get; set; }
        public List<ARPlaneAnchor> ListOfPlaneAnchors { get; set; } = new List<ARPlaneAnchor>();
        public List<ARAnchor> ListOfAnchors { get; set; } = new List<ARAnchor>();

		protected ARKitController(IntPtr intPtr) : base(intPtr) {}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

            ARSceneView.DebugOptions = ARSCNDebugOptions.ShowFeaturePoints;
            //SCNDebugOptions.RenderAsWireframe 
            //| SCNDebugOptions.ShowWireframe 
            //| SCNDebugOptions.ShowConstraints 
            //| SCNDebugOptions.ShowCreases 
            //| SCNDebugOptions.ShowBoundingBoxes 
            //| SCNDebugOptions.ShowPhysicsShapes 
            //| SCNDebugOptions.ShowSkeletons;

            // Set self as the Scene View's delegate
            ARSceneView.Delegate = this;

			// Track changes to the session
			ARSceneView.Session.Delegate = new SessionDelegate();

            ARSceneView.Scene.EnableEnvironmentMapWithIntensity(30.0f);

			// Add a tap gesture recognizer
			var tapGesture = new UITapGestureRecognizer(HandleTap);
			View.AddGestureRecognizer(tapGesture);

            BackButton.TouchUpInside += BackButton_TouchUpInside;
		}

        void BackButton_TouchUpInside(object sender, EventArgs e)
        {
            //UIImage screenshot = SceneView.Snapshot();

            DismissViewController(true, () => {});
        }

		public ARSCNView ARSceneView
		{
			get { return SceneView as ARSCNView; }
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);

            UIApplication.SharedApplication.IdleTimerDisabled = true;

            if(!ARWorldTrackingConfiguration.IsSupported)
            {
                return;
            }

			// Create a session configuration
			var configuration = new ARWorldTrackingConfiguration
			{
                PlaneDetection = ARPlaneDetection.Horizontal | ARPlaneDetection.Vertical,
				AutoFocusEnabled = true,
				LightEstimationEnabled = true,
                EnvironmentTexturing = AREnvironmentTexturing.Automatic,
			};

			// Run the view's session
            ARSceneView.Session.Run(configuration, ARSessionRunOptions.ResetTracking | ARSessionRunOptions.RemoveExistingAnchors);

            // Create a new scene
            var scene = SCNScene.FromFile($"Models.scnassets/{ViewModel.Item.LocationFolderAddress}/{ViewModel.Item.SCName}.scn");
            //Set the scene to the view
            ARSceneView.Scene = scene;


        }

        public override void ViewWillDisappear(bool animated)
		{
			base.ViewWillDisappear(animated);

			// Pause the view's session
			ARSceneView.Session.Pause();
		}

		public override bool ShouldAutorotate()
		{
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
		{
			return UIInterfaceOrientationMask.All;
        }

		private void HandleTap(UIGestureRecognizer gestureRecognize)
		{
			// Get current frame
			var currentFrame = ARSceneView.Session.CurrentFrame;
			if (currentFrame == null) return;

            var point = gestureRecognize.LocationInView(ARSceneView);
            AddAnchorToScene(point);
			//// Create an image plane using a snapshot of the view
			//var imagePlane = SCNPlane.Create(SceneView.Bounds.Width / 6000, SceneView.Bounds.Height / 6000);
			////imagePlane.FirstMaterial.Diffuse.Contents = SceneView.Snapshot();
			//imagePlane.FirstMaterial.LightingModelName = SCNLightingModel.Constant;

			//// Create a plane node and add it to the scene
			//var planeNode = SCNNode.FromGeometry(imagePlane);
			//SceneView.Scene.RootNode.AddChildNode(planeNode);

			//// Set transform of node to be 10cm in front of the camera
			//var translation = SCNMatrix4.CreateTranslation(0, 0, 0.1f);
			//var cameraTranslation = currentFrame.Camera.Transform.ToSCNMatrix4();
			//planeNode.Transform = SCNMatrix4.Mult(cameraTranslation, translation);
		}

		private void AddAnchorToScene(CGPoint cGPoint)
		{
            InvokeOnMainThread(() =>
            {
                // Get the current frame
                var frame = ARSceneView.Session.CurrentFrame;
                if (frame == null) return;

                //Find the ship and position it just in front of the camera
                var ship = SceneView.Scene.RootNode.FindChildNode(ViewModel.Item.NameOfItem, true);

                // -------------------------------------------------------------------------------
                // 1. Always do a hit test against exisiting plane anchors first.
                //    (If any such anchors exist & only within their extents.)
                var planeHitTestResults = frame.HitTest(cGPoint, ARHitTestResultType.ExistingPlaneUsingExtent);
                var result = planeHitTestResults.FirstOrDefault();
                if (result != null)
                {
                    var planeHitTestPosition = result.WorldTransform.Translation();
                    var planeAnchor = result.Anchor;
                    ship.Position = planeHitTestPosition;

                }

                // -------------------------------------------------------------------------------
                // 2. Collect more information about the environment by hit testing against
                //    the feature point cloud, but do not return the result yet.
                SCNVector3? featureHitTestPosition = null;
                var highQualityfeatureHitTestResults = ARSceneView.HitTestWithFeatures(cGPoint, 18, 0.2, 2.0);
                if (highQualityfeatureHitTestResults.Count() > 0)
                {
                    var highQualityFeatureHit = highQualityfeatureHitTestResults.First();
                    featureHitTestPosition = highQualityFeatureHit.Position;
                    ship.Position = highQualityFeatureHit.Position;
                }


                // -------------------------------------------------------------------------------
                // 3. If desired or necessary (no good feature hit test result): Hit test
                //    against an infinite, horizontal plane (ignoring the real world).
                //if ((infinitePlane && dragOnInfinitePlanesEnabled) || !highQualityFeatureHitTestResult)
                //{
                //    if (objectPos.HasValue)
                //    {
                //        var pointOnInfinitePlane = sceneView.HitTestWithInfiniteHorizontalPlane(position, objectPos.Value);
                //        if (pointOnInfinitePlane != null)
                //        {
                //            return (pointOnInfinitePlane, null, true);
                //        }
                //    }
                //}

                // -------------------------------------------------------------------------------
                // 4. If available, return the result of the hit test against high quality
                //    features if the hit tests against infinite planes were skipped or no
                //    infinite plane was hit.
                //if (highQualityFeatureHitTestResult)
                //{
                //    return (featureHitTestPosition, null, false);
                //}

                // -------------------------------------------------------------------------------
                // 5. As a last resort, perform a second, unfiltered hit test against features.
                //    If there are no features in the scene, the result returned here will be nil.
                var unfilteredFeatureHitTestResults = ARSceneView.HitTestWithFeatures(cGPoint);
                if (unfilteredFeatureHitTestResults.Count() > 0)
                {
                    var unfilteredFeaturesResult = unfilteredFeatureHitTestResults.First();
                    ship.Position = unfilteredFeaturesResult.Position;
                }



                //// Preform hit testing on frame
                //var results = frame.HitTest(cGPoint, ARHitTestResultType.ExistingPlane | ARHitTestResultType.EstimatedHorizontalPlane);

                //// Use the first result
                //if (results.Length > 0)
                //{

                //    var result = results.Last().Anchor;

                //    //// Create an anchor for it
                //    //var anchor = new ARAnchor(result.WorldTransform);
                //    // Add anchor to session
                //    var arPlaneAnchor = new ARPlaneAnchor(result);
                //    ARSceneView.Session.AddAnchor(arPlaneAnchor);
                //    ListOfPlaneAnchors.Add(arPlaneAnchor);
                //    ListOfAnchors.Add(result);

                //}
            });
        }

        //[Export("renderer:updateAtTime:3")]
        //public void RenderAtTime(ISCNSceneRenderer sCNSceneRenderer, double updateAtTime)
        //{
        //    var view = (sCNSceneRenderer as ARSCNView);
        //    //if (view.Session.CurrentFrame == null)
        //    //{
        //    //    return;
        //    //}

        //    //FocusSquareElement?.Show();
        //    var midpoint = view.Bounds.GetMidpoint();
        //    var session = view.Session;
        //    //var frame = session.CurrentFrame;
        //    //if (frame?.Timestamp < updateAtTime + 100)
        //    //{
        //    //    return;
        //    //}

        //    //var point = frame?.HitTest(midpoint, ARHitTestResultType.ExistingPlane);
        //    //var result = point?.FirstOrDefault()?.WorldTransform.Translation();
        //    //if (result != null)
        //        //FocusSquareElement?.Update(result.Value, ListOfAnchors.Last(), ARSceneView.Session.CurrentFrame.Camera);
        //}
    }
}