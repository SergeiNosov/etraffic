using System;
using System.Net.Http;
using UIKit;
using System.Collections.Generic;
namespace ETraffic
{
    public partial class ViewController : UIViewController
    {
        int id = 1;
        protected ViewController(IntPtr handle) : base(handle)
        {

        }

        public override void ViewDidLoad()
        {
            ZXing.Net.Mobile.Forms.iOS.Platform.Init();
            UpdateBalance();
            base.ViewDidLoad();

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();

        }


        public void UpdateBalance()
        {
            WaitGetBalance(id.ToString());
        }


        partial void StartScan(UIButton sender)
        {
            Console.WriteLine("StartScan");
            WaitScan();
        }

        void ContinuePayment(string result)
        {
            string[] Data = result.Split(",");

            WaitPaymentResult(id.ToString(), Data[1], Data[0]);


        }


        public async void WaitScan()
        {

            var scanner = new ZXing.Mobile.MobileBarcodeScanner();

            var result = await scanner.Scan();

            if (result != null)
                ContinuePayment(result.Text);

        }

        public async void WaitPaymentResult(string id, string id_tk, string summ)
        {

            HttpClient client = new HttpClient();


            client.DefaultRequestHeaders.Add("User-Agent",
                    "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11");

            var parameters = new Dictionary<string, string> { { "type", "1" }, { "id", id }, { "id_tk", id_tk }, { "summ", summ } };
            var encodedContent = new FormUrlEncodedContent(parameters);
            var result = await client.PostAsync("http://z98950oc.beget.tech/ETApi/event.php", encodedContent);
            String Response = await result.Content.ReadAsStringAsync();

            if(Response=="E")
            {
                Console.WriteLine("Error Payment");
            }
            UpdateBalance();
        }

        public async void WaitGetBalance(string id)
        {
            HttpClient client = new HttpClient();


            client.DefaultRequestHeaders.Add("User-Agent",
                    "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11");

            var parameters = new Dictionary<string, string> { { "type", "2" }, { "id", id } };
            var encodedContent = new FormUrlEncodedContent(parameters);
            var result = await client.PostAsync("http://z98950oc.beget.tech/ETApi/event.php", encodedContent);
            String Response = await result.Content.ReadAsStringAsync();
            SetNewBalanceClient(Response);
        }

        public void SetNewBalanceClient(string balance)
        {
            BalanceLabel.Text = balance + " руб";
        }


    }
}