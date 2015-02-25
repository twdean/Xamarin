using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;
using CoreGraphics;
using CupcakePCL.BL;
using UIKit;
using Foundation;

namespace Cupcake.iOS.Screens
{

    [Register("UIViewController1")]
    public class IdeaListViewController : UITableViewController
    {
        public IList<Idea> _ideas { get; set; }

        public IdeaListViewController(IList<Idea> ideas)
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

            SetToolbarItems(new[] {
            new UIBarButtonItem(UIBarButtonSystemItem.Add, (s,e) => {
                var addIdeaController = new AddIdeaController();
                NavigationController.PushViewController(addIdeaController, true);
            })
            , new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 50 }
            , new UIBarButtonItem(UIBarButtonSystemItem.Action, (s,e) => {

            })
        }, false);

            NavigationController.ToolbarHidden = false;

        }
    }
}