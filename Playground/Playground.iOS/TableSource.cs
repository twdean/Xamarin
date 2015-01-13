using System;
using UIKit;

namespace Playground.iOS
{
    public class TableSource : UITableViewSource
    {
        string[] tableItems;
        string cellIdentifier = "TableCell";
        public TableSource(string[] items)
        {
            tableItems = items;
        }
        public override UITableViewCell GetCell(UITableView tableView, Foundation.NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell(cellIdentifier);
            // if there are no cells to reuse, create a new one
            if (cell == null)
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);
            cell.TextLabel.Text = tableItems[indexPath.Row];
            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return tableItems.Length;
        }
    }
}