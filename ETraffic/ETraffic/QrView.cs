using Foundation;
using System;
using UIKit;
using CoreGraphics;
using Xamarin.Forms;

namespace ETraffic
{
    public partial class QrView : UIView
    {
        string id_tk = "0000003";
        string price = "0000030";
        string name = "Mega Transport Company";

        string code = "0110000101101111000110011000"; //"HELLO"
        string strBiteLenght = "1010"; // hello length (*2 for unicode) в двоичной
        string codingForLatin = "0010";
        CGPath path;
        CGPoint initialPoint;
        CGPoint latestPoint;
        QRCodeData qrCodeData;
        public QrView(IntPtr handle) : base(handle)
        {
            BackgroundColor = UIColor.White;
            path = new CGPath();
            QRGenerator qrGenerator = new QRGenerator();
            qrCodeData = qrGenerator.CreateQrCode("HELLO", QRGenerator.ECCLevel.M);
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {

            base.TouchesBegan(touches, evt);

            UITouch touch = touches.AnyObject as UITouch;

            if (touch != null)
            {
                initialPoint = touch.LocationInView(this);
            }
            Console.WriteLine("Start");
        }

        public override void TouchesMoved(NSSet touches, UIEvent evt)
        {

            base.TouchesMoved(touches, evt);

            UITouch touch = touches.AnyObject as UITouch;

            if (touch != null)
            {
                latestPoint = touch.LocationInView(this);
                SetNeedsDisplay();
            }
        }

        public override void Draw(CGRect rect)
        {

            base.Draw(rect);
            if (!initialPoint.IsEmpty)
            {

                //get graphics context
                using (CGContext g = UIGraphics.GetCurrentContext())
                {
                    var drawQuietZones = true;
                    var pixelsPerModule = 10;
                    var size = (this.qrCodeData.ModuleMatrix.Count - (drawQuietZones ? 0 : 8)) * pixelsPerModule;
                    var offset = drawQuietZones ? 0 : 4 * pixelsPerModule;
                    Console.WriteLine(String.Format("Size: {0}", size));
                    Console.WriteLine(String.Format("Offset: {0}", offset));
                    for (var x = 0; x < size + offset; x = x + pixelsPerModule)
                    {
                        for (var y = 0; y < size + offset; y = y + pixelsPerModule)
                        {
                            var module = this.qrCodeData.ModuleMatrix[(y + pixelsPerModule) / pixelsPerModule - 1][(x + pixelsPerModule) / pixelsPerModule - 1];
                            if (module)
                            {
                                UIColor.Black.SetFill();
                                Console.WriteLine(String.Format("({0},{1}) {2}", x-offset, y-offset, "Green"));
                                g.AddRect(new CGRect(x - offset, y - offset, pixelsPerModule, pixelsPerModule));
                            }
                            else
                            {
                                /*UIColor.Red.SetFill();*/
                                Console.WriteLine(String.Format("({0},{1}) {2}", x-offset, y-offset, "Red"));

                            }
                            Console.WriteLine(String.Format("PixelsPerModule: {0}", pixelsPerModule));
                           
                        }
                    }
                    g.DrawPath(CGPathDrawingMode.Fill);
                    Console.WriteLine("Redraw");
                }
            }
        }
    }
}