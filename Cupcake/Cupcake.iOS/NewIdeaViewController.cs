
using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Dialog;

using Foundation;
using UIKit;

namespace Cupcake.iOS
{
	public partial class NewIdeaViewController : DialogViewController
	{
		public NewIdeaViewController () : base (UITableViewStyle.Grouped, null)
		{
			Root = new RootElement ("NewIdeaViewController") {
				new Section ("First Section") {
					new StringElement ("Hello", () => {
						new UIAlertView ("Hola", "Thanks for tapping!", null, "Continue").Show (); 
					}),
					new EntryElement ("Name", "Enter your name", String.Empty)
				},
				new Section ("Second Section") {
				},
			};
		}
	}
}
