using System;
using System.Drawing;

using CoreFoundation;
using UIKit;
using Foundation;

namespace Playground.iOS
{
    [Register("UniversalView")]

    [Register("IdeaPagerViewController")]
    public class IdeaPagerViewController : UIViewController
    {
        private UIPageViewController pageViewController;
        public IdeaPagerViewController()
        {
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
                UIPageViewControllerTransitionStyle.Scroll,
                UIPageViewControllerNavigationOrientation.Horizontal);

            pageViewController.View.Frame = View.Bounds;

            View.AddSubview(pageViewController.View);
        }
    }
}