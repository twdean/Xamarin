using System;
using CupcakePCL.BL;
using UIKit;

namespace Cupcake.iOS.Screens
{
    public partial class AddIdeaController : UIViewController
    {
        public AddIdeaController()
            : base("AddIdeaController", null)
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
            SetBottomNavigation();
            buttonSave.TouchUpInside += buttonSave_TouchUpInside;

            // Perform any additional setup after loading the view, typically from a nib.
        }

        void buttonSave_TouchUpInside(object sender, EventArgs e)
        {
            SaveIdea(textTitle.Text, textDescription.Text, false);
        }

        public void SetBottomNavigation()
        {
            SetToolbarItems(new[] 
            {
                new UIBarButtonItem(UIBarButtonSystemItem.Cancel, (s,e) => {
                    var ideas = AppDelegate.Current.IdeaMgr.GetIdeas();
                    var listViewController = new IdeaListViewController(ideas);
                    NavigationController.PushViewController(listViewController, true);
                })
                , new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 50 }
                , new UIBarButtonItem(UIBarButtonSystemItem.Action, (s,e) => {

                })
            }, false);

            NavigationController.ToolbarHidden = false;
        }

        public void SaveIdea(string title, string desc, bool isPublic)
        {
            if (!String.IsNullOrEmpty(title))
            {
                AppDelegate.Current.IdeaMgr.SaveIdea(new Idea()
                {
                    Title = title,
                    Description = desc,
                    IsPublic = isPublic
                }, new IOSConnectivity());

                new UIAlertView("Saved", "Your idea has been saved", null, "ok", null).Show();

                var ideas = AppDelegate.Current.IdeaMgr.GetIdeas();

                var viewIdeaListController = new IdeaListViewController(ideas);
                NavigationController.PushViewController(viewIdeaListController, true);

            }
            else
            {
                new UIAlertView("Error", "Title is required", null, "ok", null).Show();
            }
        }

    }
}

