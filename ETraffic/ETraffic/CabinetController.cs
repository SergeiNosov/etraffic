using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class CabinetController : UIViewController
    {

        public override void ViewDidLoad()
        {
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5

            View.AddGestureRecognizer(g);

            base.ViewDidLoad();
        }
        partial void Generate(UIButton sender)
        {
            try
            {
                int cost = Convert.ToInt32(CostInput.Text);
                if(cost > 0)
                {
                    QrViewName.view = ImageResult;
                    QrViewName.DrawQR(CostInput.Text);
             
                    CostInput.Hidden = true;
                   
                    ImageResult.Image = QrViewName.qrImage;
                    BlockDownloadView.Hidden = false;
                    BlockGenerateView.Hidden = true;
                }
            }
            catch {}
        }
        public CabinetController(IntPtr handle) : base(handle)
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