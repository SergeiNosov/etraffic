// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace ETraffic
{
    [Register ("ViewControllerPay")]
    partial class ViewControllerPay
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField InputMoney { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView ViewSetMoney { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        WebKit.WKWebView WebView1 { get; set; }

        [Action ("StartPayment:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StartPayment (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (InputMoney != null) {
                InputMoney.Dispose ();
                InputMoney = null;
            }

            if (ViewSetMoney != null) {
                ViewSetMoney.Dispose ();
                ViewSetMoney = null;
            }

            if (WebView1 != null) {
                WebView1.Dispose ();
                WebView1 = null;
            }
        }
    }
}