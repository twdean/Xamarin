using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;

using CoreFoundation;
using CupcakePCL.BL;
using UIKit;
using Foundation;

namespace Cupcake.iOS.Screens
{
    [Register("IdeaListViewController")]
    public class IdeaListViewSource : UITableViewSource
    {
        const String cellId = "MyIdeaCell";
        public IList<Idea> _ideas { get; set; }

        public IdeaListViewSource(IList<Idea> ideas)
        {
            _ideas = ideas;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return _ideas.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellId);
            if (cell == null)
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, cellId);


            var _idea = _ideas[indexPath.Row];
            cell.TextLabel.Text = _idea.Title;
            cell.DetailTextLabel.Text = _idea.Description;

            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            var idea = _ideas[indexPath.Row];
            var ideaViewController = new IdeaViewController(idea);

            AppDelegate.Current.RootNavigationController.PushViewController(ideaViewController, true);
        }
    }
}