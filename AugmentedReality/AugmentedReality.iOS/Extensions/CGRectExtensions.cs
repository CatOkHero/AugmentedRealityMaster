using CoreGraphics;

namespace AugmentedReality.iOS.Extensions
{
	public static class CGRectExtensions
	{
		public static CGPoint GetMidpoint(this CGRect rect) {
			return new CGPoint(rect.GetMidX(), rect.GetMidY());
		}
	}
}
