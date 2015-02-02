using System;
using System.Linq.Expressions;
using CoreGraphics;
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
            var elemSave = new StringElement("Save", () => AppDelegate.Current.IdeaMgr.SaveIdea(new Idea()
                {
                    Title = elemTitle.Value
                })
            );

            Root = new RootElement("New Idea") {
				new Section ("Idea")
				{
				    elemTitle
				},
				new Section ("Description") {
                    new MultilineEntryElement("", "", ""),
                    elemSave
                }
			};
        }
    }
}
