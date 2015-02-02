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
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		UIKit.UIButton buttonAddIdea { get; set; }

		[Outlet]
		UIKit.UIButton buttonViewIdeas { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonAddIdea != null) {
				buttonAddIdea.Dispose ();
				buttonAddIdea = null;
			}

			if (buttonViewIdeas != null) {
				buttonViewIdeas.Dispose ();
				buttonViewIdeas = null;
			}
		}
	}
}
