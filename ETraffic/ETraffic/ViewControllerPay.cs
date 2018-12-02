using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class ViewControllerPay : UIViewController
    {
        string id = "1";
        public ViewControllerPay(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5

            View.AddGestureRecognizer(g);

            base.ViewDidLoad();

        }






        public void OpenPaymentStart(string id,string summ)
        {
            WebView1.Hidden = false;
            var url = "http://z98950oc.beget.tech/ETApi/pay.php?id=" + id + "&summ=" + summ; // NOTE: https secure request
            WebView1.LoadRequest(new NSUrlRequest(new NSUrl(url)));

        }

      


partial void StartPayment(UIButton sender)
        {
            OpenPaymentStart(id, InputMoney.Text);
            ViewSetMoney.Hidden = true;
        }
    }
}