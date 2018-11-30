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
        WebKit.WKWebView WebView1 { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (WebView1 != null) {
                WebView1.Dispose ();
                WebView1 = null;
            }
        }
    }
}