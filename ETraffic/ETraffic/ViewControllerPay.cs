using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class ViewControllerPay : UIViewController
    {
        public ViewControllerPay(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
         
            var url = "http://z98950oc.beget.tech/ETApi/pay.html"; // NOTE: https secure request
            WebView1.LoadRequest(new NSUrlRequest(new NSUrl(url)));
            base.ViewDidLoad();

        }
    }
}