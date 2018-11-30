using System;

using UIKit;

namespace ETraffic
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
          
        }

        public override void ViewDidLoad()
        {
            ZXing.Net.Mobile.Forms.iOS.Platform.Init();
            base.ViewDidLoad();

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();

        }



        partial void StartScan(UIButton sender)
        {



            WaitScan();

         
        }

        public async void WaitScan()
        {

            var scanner = new ZXing.Mobile.MobileBarcodeScanner();

            var result = await scanner.Scan();

            if (result != null)
                Console.WriteLine("Scanned Barcode: " + result.Text);

        }

    }
  

}
