using IdeasLibrary;
using MonoTouch.Dialog;
using UIKit;
using Foundation;

namespace Playground.iOS
{

    [Register("ideaDialogViewController")]
    public class IdeaDialogViewController : DialogViewController
    {
        public Idea idea { get; set; }
        public int ideaPosition { get; set; }

        public IdeaDialogViewController()
            : base(UITableViewStyle.Grouped, null)
        {

        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // Perform any additional setup after loading the view

            Root = new RootElement("Cupcake")
	        {
                new Section("Details")
                {
                  new StringElement("Title", idea.Title),
                  new StyledStringElement("Description", idea.Description)
                }
	        };
        }
    }
}