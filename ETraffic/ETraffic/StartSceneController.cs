using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class StartSceneController : UIViewController
    {
        public StartSceneController (IntPtr handle) : base (handle)
        {
        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5

            View.AddGestureRecognizer(g);
        }
    }
}