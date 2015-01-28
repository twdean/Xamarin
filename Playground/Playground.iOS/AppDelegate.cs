using MonoTouch.Dialog;
using Foundation;
using UIKit;

namespace Playground.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations
        UIWindow window;
        private EntryElement login;
        private EntryElement password;

        public UINavigationController RootNavigationController { get; private set; }

        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            // create a new window instance based on the screen size
            window = new UIWindow(UIScreen.MainScreen.Bounds);

            RootNavigationController = new UINavigationController();

            var mainViewController = new CategoryViewController();
            mainViewController.NavigationItem.SetRightBarButtonItem(
                            new UIBarButtonItem("Right",
                                UIBarButtonItemStyle.Plain,
                                (sender, args) =>
                                {
                                    // button was clicked
                                }), true);

            RootNavigationController.PushViewController(mainViewController, false);

            window.RootViewController = RootNavigationController;
            //window.RootViewController = new DialogViewController(new RootElement("Login")
            //{
            //    new Section("Credentials")
            //    {
            //        (login = new EntryElement("Login", "Enter your login", "")),
            //        (password = new EntryElement("Password","Enter your password","",true))
            //    },
            //    new Section()
            //    {
            //        new StringElement("Login", delegate
            //        {
            //            RootNavigationController = new UINavigationController();
            //            RootNavigationController.NavigationItem.SetRightBarButtonItem(
            //                new UIBarButtonItem("Right", 
            //                    UIBarButtonItemStyle.Plain, 
            //                    (sender,args) => {
            //                       // button was clicked
            //                    }), true);
            //            var mainViewController = new CategoryViewController();

            //            RootNavigationController.PushViewController(mainViewController, false);

            //            window.RootViewController = RootNavigationController;
            //        })
            //    }
            //});


            // make the window visible
            window.MakeKeyAndVisible();

            return true;
        }
    }
}