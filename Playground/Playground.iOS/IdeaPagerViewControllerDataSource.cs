using IdeasLibrary;
using UIKit;

namespace Playground.iOS
{
    class IdeaPagerViewControllerDataSource : UIPageViewControllerDataSource
    {
        private IdeaManager ideaManager;

        public IdeaPagerViewControllerDataSource(IdeaManager manager)
        {
            ideaManager = manager;
        }

        public MainViewController GetFirstViewController()
        {
            ideaManager.MoveFirst();
            return CreateIdeaViewController();

        }

        public MainViewController CreateIdeaViewController()
        {
            var ideaViewController = new MainViewController
            {
                idea = ideaManager.Current,
                ideaPosition = ideaManager.CurrentPosition
            };

            return ideaViewController;
        }

        public override UIViewController GetPreviousViewController(UIPageViewController pageViewController,
            UIViewController referenceViewController)
        {
            MainViewController returnViewController = null;

            var referenceIdeaViewController = referenceViewController as MainViewController;

            if (referenceIdeaViewController != null)
            {
                ideaManager.MoveTo(referenceIdeaViewController.ideaPosition);
                if (ideaManager.CanMovePrev)
                {
                    ideaManager.MovePrev();
                    returnViewController = CreateIdeaViewController();
                }
            }


            return returnViewController;
        }

        public override UIViewController GetNextViewController(UIPageViewController pageViewController, UIViewController referenceViewController)
        {
            MainViewController returnViewController = null;

            var referenceIdeaViewController = referenceViewController as MainViewController;

            if (referenceIdeaViewController != null)
            {
                ideaManager.MoveTo(referenceIdeaViewController.ideaPosition);
                if (ideaManager.CanMoveNext)
                {
                    ideaManager.MoveNext();
                    returnViewController = CreateIdeaViewController();
                }
            }


            return returnViewController;
        }
    }
}