using Android.App;
using Android.Content;
using Android.OS;
using Android.Widget;

using AugmentedReality.Models;
using AugmentedReality.ViewModels;
using Google.AR.Core;

namespace AugmentedReality.Droid
{
	[Activity(Label = "Details", ParentActivity = typeof(MainActivity))]
	[MetaData("android.support.PARENT_ACTIVITY", Value = ".MainActivity")]
	public class BrowseItemDetailActivity : BaseActivity
	{
		/// <summary>
		/// Specify the layout to inflace
		/// </summary>
		protected override int LayoutResource => Resource.Layout.activity_item_details;

		ItemDetailViewModel viewModel;
		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);

			var data = Intent.GetStringExtra("data");

			var item = Newtonsoft.Json.JsonConvert.DeserializeObject<Item>(data);
			viewModel = new ItemDetailViewModel(item);

			FindViewById<TextView>(Resource.Id.description).Text = item.Description;

			SupportActionBar.Title = item.UIName;

			var session = new Session(this);
			var config = new Config(session);

			// Make sure ARCore is supported on this device
			if (!session.IsSupported(config))
			{
				Toast.MakeText(this, "ARCore unsupported!", ToastLength.Long).Show();
				Finish();
			}
		}

		protected override void OnStart()
		{
			base.OnStart();
		}

		protected override void OnStop()
		{
			base.OnStop();
		}
	}
}
