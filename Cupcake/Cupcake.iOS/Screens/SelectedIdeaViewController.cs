﻿
using System;
using System.Drawing;
using Cupcake.iOS.Screens;
using CupcakePCL.BL;
using Foundation;
using UIKit;

namespace Cupcake.iOS
{
    public partial class SelectedIdeaViewController : UIViewController
    {
        public Idea _idea { get; set; }



        public SelectedIdeaViewController(Idea idea)
            : base("SelectedIdeaViewController", null)
        {
            _idea = idea;
        }

        private void FillData()
        {
            textTitle.Text = _idea.Title;
            textDescription.Text = _idea.Description;
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            View.Layer.BackgroundColor = UIColor.White.CGColor;
            textDescription.Layer.BorderColor = UIColor.LightGray.CGColor;
            textDescription.Layer.BorderWidth = 1f;
            textDescription.Layer.CornerRadius = 5f;

            buttonUpdate.Layer.CornerRadius = 5f;

            base.ViewDidLoad();

            SetBottomNavigation();

            buttonUpdate.TouchUpInside += buttonSave_TouchUpInside;
            textDescription.Started += textDescription_Started;
            textDescription.Ended += textDescription_Ended;
            
            FillData();

            // Perform any additional setup after loading the view, typically from a nib.
        }

        void textDescription_Ended(object sender, EventArgs e)
        {
            if (textDescription.Text == "")
            {
                textDescription.Text = "Add details here";
                textDescription.TextColor = UIColor.LightGray;
            }
        }

        void textDescription_Started(object sender, EventArgs e)
        {
            if (textDescription.Text == "Add details here")
            {
                textDescription.Text = String.Empty;
                textDescription.TextColor = UIColor.Black;
            }
        }

        void buttonSave_TouchUpInside(object sender, EventArgs e)
        {
            SaveIdea(textTitle.Text, textDescription.Text, false);
        }

        public void SetBottomNavigation()
        {
            SetToolbarItems(new[] 
            {
                new UIBarButtonItem(UIBarButtonSystemItem.Cancel, (s,e) => {
                    var ideas = AppDelegate.Current.IdeaMgr.GetIdeas();
                    var listViewController = new IdeaListViewController(ideas);
                    NavigationController.PushViewController(listViewController, true);
                })
                , new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 50 }
                , new UIBarButtonItem(UIBarButtonSystemItem.Action, (s,e) => UploadIdea())
            }, false);

            NavigationController.ToolbarHidden = false;
        }

        public void UploadIdea()
        {
            new UIAlertView("Saved", "Your idea has been saved", null, "ok", null).Show();
        }


        public void SaveIdea(string title, string desc, bool isPublic)
        {
            if (!String.IsNullOrEmpty(title))
            {
                AppDelegate.Current.IdeaMgr.SaveIdea(new Idea()
                {
                    ID = _idea.ID,
                    Title = title,
                    Description = desc,
                    IsPublic = isPublic
                }, new IOSConnectivity());


                new UIAlertView("Updated", "Your idea has been updated", null, "ok", null).Show();

                var ideas = AppDelegate.Current.IdeaMgr.GetIdeas();


                var viewIdeaListController = new IdeaListViewController(ideas);
                NavigationController.PushViewController(viewIdeaListController, true);

            }
            else
            {
                new UIAlertView("Error", "Title is required", null, "ok", null).Show();
            }
        }
    }
}

