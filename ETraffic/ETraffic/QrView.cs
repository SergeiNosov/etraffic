using Foundation;
using System;
using UIKit;
using CoreGraphics;

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


        public QrView(IntPtr handle) : base(handle)
        {
            BackgroundColor = UIColor.White;
            path = new CGPath();
            QRGenerator qrGenerator = new QRGenerator();
            Console.WriteLine(qrGenerator.StringToQRBin("HELLO"));
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {

            base.TouchesBegan(touches, evt);

            UITouch touch = touches.AnyObject as UITouch;

            if (touch != null)
            {
                initialPoint = touch.LocationInView(this);
            }
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
                  
                    //set up drawing attributes
                    g.SetLineWidth(2);
                    UIColor.Red.SetStroke();

                    //add lines to the touch points
                    if (path.IsEmpty)
                    {
                        path.AddLines(new CGPoint[] { initialPoint, latestPoint });
                    }
                    else
                    {
                        path.AddLineToPoint(latestPoint);
                    }

                    //use a dashed line
                    g.SetLineDash(0, new nfloat[] { 5, 2 * (nfloat)Math.PI });

                    //add geometry to graphics context and draw it
                    g.AddPath(path);
                    g.DrawPath(CGPathDrawingMode.Stroke);
                }
            }
        }
    }
}