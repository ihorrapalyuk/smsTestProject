
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace smsTestProjectIOS
{
	public partial class mainController : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public mainController ()
			: base (UserInterfaceIdiomIsPhone ? "mainController_iPhone" : "mainController_iPad", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			btnTouch.TouchUpInside += delegate {
				var smsTo = NSUrl.FromString ("sms:18015551234");
				if (UIApplication.SharedApplication.CanOpenUrl(smsTo)) {
					UIApplication.SharedApplication.OpenUrl(smsTo);
				} else {
					// warn the user, or hide the button...
				}
			};
		}
	}
}

