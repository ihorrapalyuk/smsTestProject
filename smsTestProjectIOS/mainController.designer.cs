// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace smsTestProjectIOS
{
	[Register ("mainController")]
	partial class mainController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton btnTouch { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnTouch != null) {
				btnTouch.Dispose ();
				btnTouch = null;
			}
		}
	}
}
