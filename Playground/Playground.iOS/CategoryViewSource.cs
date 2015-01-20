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
            UITableViewCell cell = tableView.DequeueReusableCell(cellId);
            if(cell == null)
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellId);

            _categoryManager.MoveTo(indexPath.Row);
            cell.TextLabel.Text = _categoryManager.Current.Title;

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return _categoryManager.Length;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            _categoryManager.MoveTo(indexPath.Row);
            var ideaPagerViewController = new IdeaPagerViewController(_categoryManager.Current.Title);

            base.RowSelected(tableView, indexPath);
        }
    }
}