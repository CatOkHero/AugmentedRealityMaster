using ARKit;
using Foundation;
using SceneKit;

namespace AugmentedReality.UIElements
{
	public class Plane : SCNNode
	{
		public ARPlaneAnchor Anchor { get; set; }

		public Plane(ARPlaneAnchor anchor)
		{
			// Initialize
			Anchor = anchor;

			base.Init();
		}

		public Plane(NSCoder coder) : base(coder)
		{

		}

		public void Update(ARPlaneAnchor anchor)
		{

			Anchor = anchor;
		}
	}
}
