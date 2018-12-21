using SceneKit;
using UIKit;

namespace AugmentedReality.iOS.Extensions
{
	public static class SCNScene_Extensions
	{
		public static void EnableEnvironmentMapWithIntensity(this SCNScene self, float intensity)
		{
			if (self.LightingEnvironment.Contents == null)
			{
				var environmentMap = UIImage.FromFile("Models.scnassets/blureffect/environment_blur.exr");
				self.LightingEnvironment.ContentImage = environmentMap;
			}

			self.LightingEnvironment.Intensity = intensity;
		}
	}
}
