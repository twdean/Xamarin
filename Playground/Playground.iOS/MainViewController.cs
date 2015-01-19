using System;
using UIKit;
using IdeasLibrary;

namespace Playground.iOS
{
	public partial class MainViewController : UIViewController
	{
	    //private IdeaManager ideaManager;
        public Idea idea { get; set; }
        public int ideaPosition { get; set; }

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
			
			// Perform any additional setup after loading the view, typically from a nib.
            //ideaManager = new IdeaManager();
            UpdateUI();
		}

	    private void UpdateUI()
	    {
	        labelTitle.Text = idea.Title;
	        textIdeaDescription.Text = idea.Description;
	    }

	}
}

