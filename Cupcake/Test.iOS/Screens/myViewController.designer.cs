// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace Test.iOS
{
	[Register ("myViewController")]
	partial class myViewController
	{
		[Outlet]
		UIKit.UIButton btnAction { get; set; }

		[Outlet]
		UIKit.UILabel lblTitle { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (btnAction != null) {
				btnAction.Dispose ();
				btnAction = null;
			}
		}
	}
}
