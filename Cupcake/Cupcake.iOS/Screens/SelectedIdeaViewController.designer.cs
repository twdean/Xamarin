// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace Cupcake.iOS
{
	[Register ("SelectedIdeaViewController")]
	partial class SelectedIdeaViewController
	{
		[Outlet]
		UIKit.UIButton buttonUpdate { get; set; }

		[Outlet]
		UIKit.UILabel labelDescription { get; set; }

		[Outlet]
		UIKit.UILabel labelTitle { get; set; }

		[Outlet]
		UIKit.UITextView textDescription { get; set; }

		[Outlet]
		UIKit.UITextField textTitle { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonUpdate != null) {
				buttonUpdate.Dispose ();
				buttonUpdate = null;
			}

			if (labelDescription != null) {
				labelDescription.Dispose ();
				labelDescription = null;
			}

			if (labelTitle != null) {
				labelTitle.Dispose ();
				labelTitle = null;
			}

			if (textDescription != null) {
				textDescription.Dispose ();
				textDescription = null;
			}

			if (textTitle != null) {
				textTitle.Dispose ();
				textTitle = null;
			}
		}
	}
}
