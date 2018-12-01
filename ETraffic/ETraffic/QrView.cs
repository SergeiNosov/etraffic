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
        QRCodeData qrCodeData;
        public QrView(IntPtr handle) : base(handle)
        {
            QRGenerator qrGenerator = new QRGenerator();
            qrCodeData = qrGenerator.CreateQrCode("HELLO", QRGenerator.ECCLevel.M);
        }
        public void drawQR()
        {
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
            //get graphics context
            using (CGContext g = UIGraphics.GetCurrentContext())
                {
                    var drawQuietZones = true;
                    var pixelsPerModule = 10;
                    var size = (this.qrCodeData.ModuleMatrix.Count - (drawQuietZones ? 0 : 8)) * pixelsPerModule;
                    var offset = drawQuietZones ? 0 : 4 * pixelsPerModule;
                    UIColor.Black.SetFill();
                    for (var x = 0; x < size + offset; x = x + pixelsPerModule)
                    {
                        for (var y = 0; y < size + offset; y = y + pixelsPerModule)
                        {
                            var module = this.qrCodeData.ModuleMatrix[(y + pixelsPerModule) / pixelsPerModule - 1][(x + pixelsPerModule) / pixelsPerModule - 1];
                            if (module)
                            {
                                g.AddRect(new CGRect(x - offset, y - offset, pixelsPerModule, pixelsPerModule));
                            }
                           
                        }
                    }
                    g.DrawPath(CGPathDrawingMode.Fill);
                    qrPainted = true;
                }
        }
    }
}