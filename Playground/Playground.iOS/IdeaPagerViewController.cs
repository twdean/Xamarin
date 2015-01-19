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
                UIPageViewControllerTransitionStyle.PageCurl,
                UIPageViewControllerNavigationOrientation.Horizontal, UIPageViewControllerSpineLocation.Min);

            pageViewController.View.Frame = View.Bounds;

            View.AddSubview(pageViewController.View);

            ideaManager = new IdeaManager();
            ideaManager.MoveFirst();

            var dataSource = new IdeaPagerViewControllerDataSource(ideaManager);

            pageViewController.DataSource = dataSource;

            var firstViewController = dataSource.GetFirstViewController();

            pageViewController.SetViewControllers(
                new UIViewController[] { firstViewController }, UIPageViewControllerNavigationDirection.Forward, false, null);


            //pageViewController.GetNextViewController = GetNextViewController;
            //pageViewController.GetPreviousViewController = GetPreviousViewController;
        }

        //MainViewController CreateIdeaViewController()
        //{
        //    var ideaViewController = new MainViewController
        //    {
        //        idea = ideaManager.Current,
        //        ideaPosition = ideaManager.CurrentPosition
        //    };

        //    return ideaViewController;
        //}

        //public UIViewController GetNextViewController(
        //    UIPageViewController pageViewController,
        //    UIViewController referenceViewController)
        //{
        //    MainViewController returnViewController = null;

        //    var referenceIdeaViewController = referenceViewController as MainViewController;

        //    if (referenceIdeaViewController != null)
        //    {
        //        ideaManager.MoveTo(referenceIdeaViewController.ideaPosition);
        //        if (ideaManager.CanMoveNext)
        //        {
        //            ideaManager.MoveNext();
        //            returnViewController = CreateIdeaViewController();
        //        }
        //    }

            
        //    return returnViewController;
        //}

        //public UIViewController GetPreviousViewController(
        //    UIPageViewController pageViewController,
        //    UIViewController referenceViewController)
        //{
        //    MainViewController returnViewController = null;

        //    var referenceIdeaViewController = referenceViewController as MainViewController;

        //    if (referenceIdeaViewController != null)
        //    {
        //        ideaManager.MoveTo(referenceIdeaViewController.ideaPosition);
        //        if (ideaManager.CanMovePrev)
        //        {
        //            ideaManager.MovePrev();
        //            returnViewController = CreateIdeaViewController();
        //        }
        //    }


        //    return returnViewController;
        //}

    }
}