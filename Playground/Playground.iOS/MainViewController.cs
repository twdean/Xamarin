using System;
using UIKit;
using IdeasLibrary;

namespace Playground.iOS
{
	public partial class MainViewController : UIViewController
	{
	    private IdeaManager ideaManager;

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
            buttonPrev.TouchUpInside += buttonPrev_TouchUpInside;
            buttonNext.TouchUpInside += buttonNext_TouchUpInside;

            ideaManager = new IdeaManager();

		    SetList();
		}

	    private void SetList()
	    {
	        var listItems = new[] {"idea 1", "idea 2", "idea 3", "idea 4"};
            listMain.Source = new TableSource(listItems);
            
	    }

	    void buttonNext_TouchUpInside(object sender, EventArgs e)
        {
            ideaManager.MoveNext();
	        UpdateUI();
        }

	    private void UpdateUI()
	    {
	        labelTitle.Text = ideaManager.Current.Title;
	    }

	    void buttonPrev_TouchUpInside(object sender, EventArgs e)
        {
            ideaManager.MovePrev();
            UpdateUI();
        }
	}
}

