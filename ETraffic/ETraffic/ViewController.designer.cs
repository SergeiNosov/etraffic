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
        UIKit.UITableView view228 { get; set; }

        [Action ("StartScan:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StartScan (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (BalanceLabel != null) {
                BalanceLabel.Dispose ();
                BalanceLabel = null;
            }

            if (view228 != null) {
                view228.Dispose ();
                view228 = null;
            }
        }
    }
}