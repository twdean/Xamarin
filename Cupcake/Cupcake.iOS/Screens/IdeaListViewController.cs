using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using CupcakePCL.BL;
using UIKit;
using Foundation;

namespace Cupcake.iOS.Screens
{

    [Register("UIViewController1")]
    public class IdeaListViewController : UITableViewController
    {
        public IList<Idea> _ideas { get; set; }

        public IdeaListViewController(IList<Idea> ideas )
        {
            _ideas = ideas;
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
            Title = "Ideas";

            var tableView = this.View as UITableView;

            tableView.Source = new IdeaListViewSource(_ideas);
        }
    }
}