using System;
using System.Linq.Expressions;
using CoreGraphics;
using MonoTouch.Dialog;
using UIKit;

using Cupcake.iOS.Elements;

namespace Cupcake.iOS
{
	public class NewIdeaViewController : DialogViewController
	{
	    public NewIdeaViewController () : base (UITableViewStyle.Grouped, null, true)
		{
            Root = new RootElement("New Idea") {
				new Section ("Idea") {
					new EntryElement ("Title", "Give it a name", String.Empty),

				},
				new Section ("Description") {
                    new MultilineEntryElement("", "", ""),
                    new StringElement("Save",
                        () => new UIAlertView("Saving idea", "Your idea has been saved", null, "ok", null).Show())
                }
			};
        }
	}
}
