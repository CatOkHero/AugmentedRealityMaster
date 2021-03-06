﻿using Foundation;
using SceneKit;

namespace AugmentedReality.Utilities
{
	public class FeatureHitTestResult : NSObject
	{
		public SCNVector3 Position { get; set; }

		public float DistanceToRayOrigin { get; set; }

		public SCNVector3 FeatureHit { get; set; }

		public float FeatureDistanceToHitResult { get; set; }

		public FeatureHitTestResult()
		{
		}

		public FeatureHitTestResult(SCNVector3 position, float distanceToRayOrigin, SCNVector3 featureHit, float featureDistanceToHitResult)
		{
			// Initialize
			Position = position;
			DistanceToRayOrigin = distanceToRayOrigin;
			FeatureHit = featureHit;
			FeatureDistanceToHitResult = featureDistanceToHitResult;
		}
	}
}
