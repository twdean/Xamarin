
using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace Cupcake.iOS
{
	public partial class MainViewController : UIViewController
	{
		public MainViewController () : base ("MainViewController", null)
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

            buttonAddIdea.TouchUpInside += buttonAddIdea_TouchUpInside;
            buttonViewIdeas.TouchUpInside += buttonViewIdeas_TouchUpInside;

			
		}

        void buttonViewIdeas_TouchUpInside(object sender, EventArgs e)
        {
            var addIdeaController = new NewIdeaViewController();
            var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
            appDelegate.RootNavigationController.PushViewController(addIdeaController, true);

        }

        void buttonAddIdea_TouchUpInside(object sender, EventArgs e)
        {
            var addIdeaController = new NewIdeaViewController();
            var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
            appDelegate.RootNavigationController.PushViewController(addIdeaController, true);
        }
	}
}

