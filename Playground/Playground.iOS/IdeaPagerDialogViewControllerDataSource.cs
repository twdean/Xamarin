using IdeasLibrary;
using UIKit;

namespace Playground.iOS
{
    class IdeaPagerDialogViewControllerDataSource : UIPageViewControllerDataSource
    {
        private IdeaManager ideaManager;

        public IdeaPagerDialogViewControllerDataSource(IdeaManager manager)
        {
            ideaManager = manager;
        }

        public IdeaDialogViewController GetFirstViewController()
        {
            ideaManager.MoveFirst();
            return CreateIdeaViewController();

        }

        public IdeaDialogViewController CreateIdeaViewController()
        {
            var ideaViewController = new IdeaDialogViewController
            {
                idea = ideaManager.Current,
                ideaPosition = ideaManager.CurrentPosition
            };

            return ideaViewController;
        }

        public override UIViewController GetPreviousViewController(UIPageViewController pageViewController,
            UIViewController referenceViewController)
        {
            IdeaDialogViewController returnViewController = null;

            var referenceIdeaViewController = referenceViewController as IdeaDialogViewController;

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
            IdeaDialogViewController returnViewController = null;

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