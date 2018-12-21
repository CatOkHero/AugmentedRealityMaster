using Foundation;
using System.Collections.Generic;
using UIKit;

namespace AugmentedReality.iOS.Extensions
{
	public static class NSSetExtensions
	{
		public static List<UITouch> ToTouchList(this NSSet touches) {

			var touchArray = touches.ToArray<UITouch>();
			var touchList = new List<UITouch>(touchArray);
			return touchList;
		}
	}
}
