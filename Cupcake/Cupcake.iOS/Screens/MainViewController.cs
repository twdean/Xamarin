
using System;
using System.Drawing;
using Cupcake.iOS.Screens;
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
		    Title = "Home";

			base.ViewDidLoad ();

            buttonAddIdea.TouchUpInside += buttonAddIdea_TouchUpInside;
            buttonViewIdeas.TouchUpInside += buttonViewIdeas_TouchUpInside;

			
		}

        void buttonViewIdeas_TouchUpInside(object sender, EventArgs e)
        {
            var ideas = AppDelegate.Current.IdeaMgr.GetIdeas();

            var viewIdeaListController = new IdeaListViewController(ideas);
            NavigationController.PushViewController(viewIdeaListController, true);

        }

        void buttonAddIdea_TouchUpInside(object sender, EventArgs e)
        {
            var addIdeaController = new NewIdeaViewController();
            NavigationController.PushViewController(addIdeaController, true);
        }
	}
}

