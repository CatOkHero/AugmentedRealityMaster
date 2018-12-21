// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace AugmentedReality.iOS
{
    [Register ("ARKitController")]
    partial class ARKitController
    {
        [Outlet]
        UIKit.UIButton BackButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        ARKit.ARSCNView SceneView { get; set; }
        
        void ReleaseDesignerOutlets ()
        {
            if (SceneView != null) {
                SceneView.Dispose ();
                SceneView = null;
            }

            if (BackButton != null) {
                BackButton.Dispose ();
                BackButton = null;
            }
        }
    }
}
