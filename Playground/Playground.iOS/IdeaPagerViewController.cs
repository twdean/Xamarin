using System;
using System.Drawing;

using CoreFoundation;
using IdeasLibrary;
using UIKit;
using Foundation;

namespace Playground.iOS
{
    //[Register("UniversalView")]

    [Register("IdeaPagerViewController")]
    public class IdeaPagerViewController : UIViewController
    {
        private UIPageViewController pageViewController;
        private IdeaManager ideaManager;
        private string _categoryTitle;

        public IdeaPagerViewController(string categoryTitle)
        {
            _categoryTitle = categoryTitle;
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {

            base.ViewDidLoad();

            // Perform any additional setup after loading the view
            pageViewController = new UIPageViewController(
                UIPageViewControllerTransitionStyle.PageCurl,
                UIPageViewControllerNavigationOrientation.Horizontal, UIPageViewControllerSpineLocation.Min);

            pageViewController.View.Frame = View.Bounds;

            View.AddSubview(pageViewController.View);

            ideaManager = new IdeaManager(_categoryTitle);
            ideaManager.MoveFirst();

            var dataSource = new IdeaPagerViewControllerDataSource(ideaManager);

            pageViewController.DataSource = dataSource;

            var firstViewController = dataSource.GetFirstViewController();

            pageViewController.SetViewControllers(
                new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, null);
        }


    }
}