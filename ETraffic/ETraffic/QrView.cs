using Foundation;
using System;
using UIKit;
using CoreGraphics;
using Xamarin.Forms;

namespace ETraffic
{
    public partial class QrView : UIView
    {
        private bool qrPainted = false;
        private bool showQR = false;
        private string cost;
        private string userId = "3";
        public UIImage qrImage;
        public UIImageView view;
        QRGenerator qrGenerator;
        public QrView(IntPtr handle) : base(handle)
        {
            qrGenerator = new QRGenerator();

 
        }
        public void DrawQR(string cost)
        {
            this.cost = cost;
            if(!qrPainted)
            {
                showQR = true;
                SetNeedsDisplay();
            }
        }
        public override void Draw(CGRect rect)
        {
            base.Draw(rect);
            if (!showQR)
            {
                return;
            }
            QRCodeData qrCodeData = qrGenerator.CreateQrCode(String.Format("{0},{1}", cost, userId), QRGenerator.ECCLevel.M);

            //get graphics context
            UIGraphics.BeginImageContext(new CGSize(300, 300));
            using (CGContext g = UIGraphics.GetCurrentContext())
            {
                var drawQuietZones = true;
                    var pixelsPerModule = 10;
                    var size = (qrCodeData.ModuleMatrix.Count - (drawQuietZones ? 0 : 8)) * pixelsPerModule;
                    var offset = drawQuietZones ? 0 : 4 * pixelsPerModule;
                    UIColor.Black.SetFill();
                    for (var x = 0; x < size + offset; x = x + pixelsPerModule)
                    {
                        for (var y = 0; y < size + offset; y = y + pixelsPerModule)
                        {
                            var module = qrCodeData.ModuleMatrix[(y + pixelsPerModule) / pixelsPerModule - 1][(x + pixelsPerModule) / pixelsPerModule - 1];
                            if (module)
                            {
                                g.AddRect(new CGRect(x - offset, y - offset, pixelsPerModule, pixelsPerModule));
                            }
                           
                        }
                    }
                    g.DrawPath(CGPathDrawingMode.Fill);
                g.SaveState(); 
                qrImage = UIGraphics.GetImageFromCurrentImageContext();
                qrPainted = true;
                view.Image = qrImage;
            }
            UIGraphics.EndImageContext();
            Console.WriteLine("qrImage");
                Console.WriteLine(qrImage);
        }
    }
}