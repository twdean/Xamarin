
using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace Cupcake.iOS
{
	public partial class SelectedIdeaViewController : UIViewController
	{
		public SelectedIdeaViewController () : base ("SelectedIdeaViewController", null)
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
			
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

