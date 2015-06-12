using System;
using System.IO;
using CoreAnimation;
using Cupcake.iOS.Screens;
using CupcakePCL;
using CupcakePCL.DL.SQLite;
using Foundation;
using UIKit;

namespace Cupcake.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		IdeaListViewController listViewController;

		public UINavigationController RootNavigationController { get; private set; }

		public static AppDelegate Current { get; private set; }
		public CupcakePCL.BL.Managers.IdeaManager IdeaMgr { get; set; }
		Connection conn;



		//
		// This method is invoked when the application has loaded and is ready to run. In this 
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			Current = this;

			// create a new window instance based on the screen size
			window = new UIWindow(UIScreen.MainScreen.Bounds);

			// If you have defined a view, add it here:
			RootNavigationController = new UINavigationController();

			// Styling
			UINavigationBar.Appearance.TintColor = UIColor.FromRGB(38, 117, 255); // nice blue
			var ta = new UITextAttributes
			{
				Font = UIFont.FromName("AmericanTypewriter-Bold", 0f)
			};

			UINavigationBar.Appearance.SetTitleTextAttributes(ta);
			ta.Font = UIFont.FromName("AmericanTypewriter", 0f);
			UIBarButtonItem.Appearance.SetTitleTextAttributes(ta, UIControlState.Normal);

			var sqliteFilename = "CupcakeDB.db3";
			// we need to put in /Library/ on iOS5.1 to meet Apple's iCloud terms
			// (they don't want non-user-generated data in Documents)
			var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal); // Documents folder
			var libraryPath = Path.Combine(documentsPath, "../Library/"); // Library folder
			var path = Path.Combine(libraryPath, sqliteFilename);
			conn = new Connection(path);
			IdeaMgr = new CupcakePCL.BL.Managers.IdeaManager(conn);

			var ideas = IdeaMgr.GetIdeas();
			listViewController = new IdeaListViewController(ideas);

			RootNavigationController.PushViewController(listViewController, false);
			window.RootViewController = RootNavigationController;



			// make the window visible
			window.MakeKeyAndVisible();

			return true;
		}
	}
}