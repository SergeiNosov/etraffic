using Foundation;
using System;
using UIKit;

namespace ETraffic
{
    public partial class CabinetController : UIViewController
    {
        partial void Generate(UIButton sender)
        {
            QrViewName.drawQR();
        }

        public CabinetController (IntPtr handle) : base (handle)
        {
        }
    }
}