// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace ETraffic
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel BalanceLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView ErorrPayment { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView ResultView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView SuccessPayment { get; set; }

        [Action ("OffShowResultPayment:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void OffShowResultPayment (UIKit.UIButton sender);

        [Action ("StartScan:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StartScan (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (BalanceLabel != null) {
                BalanceLabel.Dispose ();
                BalanceLabel = null;
            }

            if (ErorrPayment != null) {
                ErorrPayment.Dispose ();
                ErorrPayment = null;
            }

            if (ResultView != null) {
                ResultView.Dispose ();
                ResultView = null;
            }

            if (SuccessPayment != null) {
                SuccessPayment.Dispose ();
                SuccessPayment = null;
            }
        }
    }
}