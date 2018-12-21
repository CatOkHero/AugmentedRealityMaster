using SceneKit;

namespace AugmentedReality.iOS.Extensions
{
	public static class SCNNodeExtensions
	{
		public static void SetUniformScale(this SCNNode node, float scale) {
			node.Scale = new SCNVector3(scale, scale, scale);
		}

		public static void RenderOnTop(this SCNNode node) {
			node.RenderingOrder = 2;
			var geom = node.Geometry;

			if (geom != null) {
				// process all materials
				foreach(SCNMaterial material in geom.Materials) {
					material.ReadsFromDepthBuffer = false;
				}
			}

			foreach(SCNNode child in node.ChildNodes) {
				child.RenderOnTop();
			}
		}
	}
}
