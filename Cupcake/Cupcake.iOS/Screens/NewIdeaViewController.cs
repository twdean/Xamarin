using System;
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
            var elemDescription = new MultilineEntryElement("", "", "");
            var elemScope = new BooleanElement("Public", false);

            var elemSave = new StringElement("Save", () => SaveIdea(elemTitle.Value, elemDescription.Summary(), elemScope.Value));

            Root = new RootElement("New Idea") {
				new Section ("Idea")
				{
				    elemTitle
				},
				new Section ("Description 1") {
                    elemDescription
                },
                new Section ("Public"){
                    elemScope
                },				
        new Section () {
                    elemSave
                }
			};
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
