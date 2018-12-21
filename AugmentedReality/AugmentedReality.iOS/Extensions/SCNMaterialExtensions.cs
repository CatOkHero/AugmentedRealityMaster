﻿using Foundation;
using SceneKit;
using UIKit;

namespace AugmentedReality.iOS.Extensions
{
	public static class SCNMaterialExtensions
	{
		public static SCNMaterial CreateMaterial(NSObject diffuse, bool respondsToLighting = true) {
			var newMaterial = new SCNMaterial();

			// Configure material
			newMaterial.Diffuse.Contents = diffuse;
			if (respondsToLighting) {
				newMaterial.LocksAmbientWithDiffuse = true;
			} else {
				newMaterial.Ambient.Contents = UIColor.Black;
				newMaterial.LightingModelName = SCNLightingModel.Constant;
				newMaterial.Emission.Contents = diffuse;
			}

			// Return the results
			return newMaterial;
		}
	}
}
