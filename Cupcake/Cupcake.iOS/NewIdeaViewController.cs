using System;
using MonoTouch.Dialog;
using UIKit;

namespace Cupcake.iOS
{
	public class NewIdeaViewController : DialogViewController
	{
		public NewIdeaViewController () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("NewIdeaViewController") {
				new Section ("Idea") {
					new EntryElement ("Title", "Give it a name", String.Empty),
                    

				},
				new Section () {
                    new StringElement("Save",
                        () => new UIAlertView("Saving idea", "Your idea has been saved", null, "ok", null).Show())
                },
			};
		}
	}
}
