using System;
using Cupcake.iOS.Screens;
using CupcakePCL.BL;
using MonoTouch.Dialog;
using UIKit;

using Cupcake.iOS.Elements;

namespace Cupcake.iOS
{
    public class IdeaViewController : DialogViewController
    {
        public Idea _idea { get; set; }

        public IdeaViewController(Idea idea)
            : base(UITableViewStyle.Grouped, null, true)
        {
            _idea = idea;
            BuildUI();
        }

        public IdeaViewController()
            : base(UITableViewStyle.Grouped, null, true)
        {
            BuildUI();
        }

        public void BuildUI()
        {
            var elemTitle = new EntryElement("Title", "Title", _idea.Title);
            var elemDescription = new MultilineEntryElement("", "", _idea.Description);
            var elemScope = new BooleanElement("Public", _idea.IsPublic);

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
                    ID = _idea.ID,
                    Title = title,
                    Description = desc,
                    IsPublic = isPublic
                });

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
