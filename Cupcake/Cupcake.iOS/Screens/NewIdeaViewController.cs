using System;
using System.Drawing;
using Cupcake.iOS.Screens;
using CupcakePCL.BL;
using MonoTouch.Dialog;
using UIKit;

using Cupcake.iOS.Elements;

namespace Cupcake.iOS
{
    public class NewIdeaViewController : DialogViewController
    {
        public NewIdeaViewController()
            : base(UITableViewStyle.Grouped, null, true)
        {
            var elemTitle = new EntryElement("Title", "Title", "");
            var desc = new UITextView(new RectangleF(10, 10, 300, 300)) 
            {
                Editable = true, 
                Selectable = true
            };

            var submitButton = UIButton.FromType(UIButtonType.RoundedRect);
            submitButton.Frame = new RectangleF(10, 120, 400, 50);
            submitButton.SetTitle("Save", UIControlState.Normal); 
            //var elemDescription = new MultilineEntryElement("", "", "");
            
            //var elemScope = new BooleanElement("Public", false);

            //var elemSave = new StringElement("Save", () => SaveIdea(elemTitle.Value, elemDescription.Summary(), elemScope.Value));

            Root = new RootElement("New Idea") {
				new Section ("Idea")
				{
				    elemTitle
				},
				new Section ("Description") {
                    desc
                },
        new Section () {
                    submitButton
                }
			};
        }

        public override void ViewDidLoad()
        {
            SetToolbarItems(new[] {
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
