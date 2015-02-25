using System;
using System.Drawing;
using Foundation;
using UIKit;
using MonoTouch.Dialog;

namespace Cupcake.iOS.Elements
{
    public class MultilineEntryElement : UIViewElement
    {
        public MultilineEntryElement(string caption, string placeholder, string value)
            : this(caption, placeholder, value, 200)
        {
        }

        public MultilineEntryElement(string caption, string placeholder, string value, float height)
            : base(caption, CreateUIView(caption, placeholder, value, height), false)
        {
        }

        static UIView CreateUIView(string caption, string placeholder, string value, float height)
        {
            float containerWidth = 414;

            // create a container
            UIView c = new UIView(new RectangleF(3, 2, containerWidth, height));
            c.BackgroundColor = UIColor.Clear;

            // calculate width of caption
            nfloat captionWidth = new NSString(caption).StringSize(UIFont.BoldSystemFontOfSize(16)).Width;

            //float captionWidth = c.StringSize(caption, UIFont.BoldSystemFontOfSize(16)).Width;

            // create placeholder
            UILabel ph = new UILabel(new RectangleF(6 + (int)captionWidth, 2, containerWidth - (int)captionWidth - 6, 30));
            ph.BackgroundColor = UIColor.Clear;
            ph.TextColor = UIColor.FromRGB(190, 190, 190);
            ph.Text = placeholder;
            ph.ShadowColor = UIColor.FromRGB(230, 230, 230);
            c.AddSubview(ph);

            // create actual text view
            var v = new UITextView(new RectangleF(0 + (int)captionWidth, 0, containerWidth - (int)captionWidth, height - 12))
            {
                Text = value ?? "",
                TextAlignment = UITextAlignment.Left,
                BackgroundColor = UIColor.Clear,
                Font = UIFont.SystemFontOfSize(16),
                AutocapitalizationType = UITextAutocapitalizationType.None,
                KeyboardType = UIKeyboardType.EmailAddress,
                AutocorrectionType = UITextAutocorrectionType.No
            };
            v.Changed += (object sender, EventArgs e) =>
            {
                if (string.IsNullOrEmpty(v.Text))
                    ph.Hidden = false;
                else ph.Hidden = true;
            };
            c.AddSubview(v);

            return c;
        }

        public override string Summary()
        {
            UITextView tv = View.Subviews[1] as UITextView;
            if (tv != null)
                return tv.Text;
            return "";
        }
    }
}