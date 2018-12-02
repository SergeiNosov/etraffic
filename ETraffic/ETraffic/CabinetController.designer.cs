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
    [Register ("CabinetController")]
    partial class CabinetController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField CostInput { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton DownloadQRBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        ETraffic.QrView QrViewName { get; set; }

        [Action ("DownloadQR:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void DownloadQR (UIKit.UIButton sender);

        [Action ("Generate:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void Generate (UIKit.UIButton sender);

        [Action ("UIButton20128_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton20128_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (CostInput != null) {
                CostInput.Dispose ();
                CostInput = null;
            }

            if (DownloadQRBtn != null) {
                DownloadQRBtn.Dispose ();
                DownloadQRBtn = null;
            }

            if (QrViewName != null) {
                QrViewName.Dispose ();
                QrViewName = null;
            }
        }
    }
}