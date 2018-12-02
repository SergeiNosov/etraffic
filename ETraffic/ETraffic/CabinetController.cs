using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class CabinetController : UIViewController
    {
        

        partial void Generate(UIButton sender)
        {
            try
            {
                int cost = Convert.ToInt32(CostInput.Text);
                if(cost > 0)
                {
                    QrViewName.DrawQR(CostInput.Text);
                    sender.Hidden = true;
                    CostInput.Hidden = true;
                    DownloadQRBtn.Hidden = false;

                }
            }
            catch {}
        }
        public override void ViewDidLoad()
        {
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5
            View.AddGestureRecognizer(g);

        }
        public CabinetController (IntPtr handle) : base (handle)
        {
        }

        partial void DownloadQR(UIButton sender)
        {
     

            var image = FromObject(QrViewName.qrImage);

            var items = new[] {image };

            var activity = new UIActivityViewController(items, null);

            PresentViewController(activity, true, null);
        }

       


    }
}