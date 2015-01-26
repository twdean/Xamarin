using System;
using Foundation;
using IdeasLibrary;
using UIKit;

namespace Playground.iOS
{
    class CategoryViewSource : UITableViewSource
    {
        private IdeaCategoryManager _categoryManager;
        const String cellId = "MyCategoryCell";

        public CategoryViewSource(IdeaCategoryManager categoryManager)
        {
            _categoryManager = categoryManager;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            //tableView.SeparatorColor = UIColor.Blue;
            //tableView.SeparatorStyle = UITableViewCellSeparatorStyle.DoubleLineEtched;


            UITableViewCell cell = tableView.DequeueReusableCell(cellId);
            if (cell == null)
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, cellId);

            _categoryManager.MoveTo(indexPath.Row);
            cell.TextLabel.Text = _categoryManager.Current.Title;
            cell.DetailTextLabel.Text = _categoryManager.Current.Description;



            cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return _categoryManager.Length;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            var refreshButton = new UIBarButtonItem(UIBarButtonSystemItem.Refresh, (s, e) => Console.WriteLine(
                "Refresh clicked"));

            var pauseButton = new UIBarButtonItem(UIBarButtonSystemItem.Pause, (s, e) => Console.WriteLine(
                "Pause clicked"));

            var spacer = new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 50 };

            _categoryManager.MoveTo(indexPath.Row);
            var ideaPagerViewController = new IdeaPagerViewController(_categoryManager.Current.Title);


            var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
            appDelegate.RootNavigationController.PushViewController(ideaPagerViewController, true);
            appDelegate.RootNavigationController.SetToolbarItems(new UIBarButtonItem[] {
                refreshButton, spacer, pauseButton
            }, false);
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, Foundation.NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:
                    // remove the item from the underlying data source
                    //tableItems.RemoveAt(indexPath.Row);
                    // delete the row from the table
                    tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
                    break;
                case UITableViewCellEditingStyle.None:
                    Console.WriteLine("CommitEditingStyle:None called");
                    break;
            }
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }
    }
}