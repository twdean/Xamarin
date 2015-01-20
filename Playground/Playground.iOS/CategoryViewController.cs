using System;
using System.Drawing;

using CoreFoundation;
using IdeasLibrary;
using UIKit;
using Foundation;

namespace Playground.iOS
{
    [Register("CategoryViewController")]
    public class CategoryViewController : UITableViewController
    {
        private IdeaCategoryManager ideaCategoryManager;

        public CategoryViewController()
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

            Title = "Categories";

            ideaCategoryManager = new IdeaCategoryManager();
            var tableView = this.View as UITableView;

            tableView.Source = new CategoryViewSource(ideaCategoryManager);
            // Perform any additional setup after loading the view
        }
    }
}