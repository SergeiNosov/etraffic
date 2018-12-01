using System;
using System.Net.Http;
using UIKit;
using System.Collections.Generic;
using MapKit;
using CoreLocation;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Globalization;
using System.Text.RegularExpressions;

namespace ETraffic
{
    public partial class ViewController : UIViewController
    {
        public int id = 1;
        MKMapView mapView;
        List<BusAnnotation> BusDataAnno = new List<BusAnnotation>();
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
            var s = Convert.ToInt32(id_tk);
            id_tk = s.ToString();
            var parameters = new Dictionary<string, string> { { "type", "1" }, { "id", id }, { "id_tk", id_tk }, { "summ", summ } };
            var encodedContent = new FormUrlEncodedContent(parameters);
            var result = await client.PostAsync("http://z98950oc.beget.tech/ETApi/event.php", encodedContent);
            String Response = await result.Content.ReadAsStringAsync();

            if(Response=="E")
            {
                Console.WriteLine("Error Payment");
                ResultView.Hidden = false;
                ErorrPayment.Hidden = false;
                SuccessPayment.Hidden = true;
                DatePayment.Hidden = true;
                TkName.Hidden = true;
                SummPayment.Hidden = true;
                InfoPaymentLabel.Hidden = true;
                MapsViewusr.Hidden = true;
            }
            else {
                Console.WriteLine("Success Payment");
                ResultView.Hidden = false;
                ErorrPayment.Hidden = true;
                SuccessPayment.Hidden = false;
                DatePayment.Hidden = false;
                TkName.Hidden = false;
                SummPayment.Hidden = false;
                DatePayment.Text = DateTime.Today.ToString();
                InfoPaymentLabel.Hidden = false;
                MapsViewusr.Hidden = true;

            }
            UpdateBalance();
        }

        partial void Off(UIButton sender)
        {
            SuccessPayment.Hidden = true;
            ErorrPayment.Hidden = true;
            ResultView.Hidden = true;
            DatePayment.Hidden = true;
            TkName.Hidden = true;
            SummPayment.Hidden = true;
            InfoPaymentLabel.Hidden = true;
            MapsViewusr.Hidden = false;
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

        partial void CloseMaps(UIButton sender)
        {
            MapShow.Hidden = true;
            MapCloseButton.Hidden = true;
        }

        partial void StartMaps(UIButton sender)
        {
            MapShow.Hidden = false;
            MapCloseButton.Hidden = false;

            
                   
            mapView = MapShow;
            
            CLLocationManager location = new CLLocationManager();
            mapView.ShowsUserLocation = true;
            CLLocationManager locationManager = new CLLocationManager();
            locationManager.RequestWhenInUseAuthorization();
             

          

            UpdateBus();
        }
      
        public void SetNewBalanceClient(string balance)
        {
            BalanceLabel.Text = balance + " руб";
        }
      
        public async void UpdateBus()
        {
            HttpClient client = new HttpClient();

            client.DefaultRequestHeaders.Add("User-Agent",
              "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11");

           
            while (true)
            {

                var parameters = new Dictionary<string, string> { { "type", "2" } };

                var encodedContent = new FormUrlEncodedContent(parameters);
                var result = await client.PostAsync("http://z98950oc.beget.tech/ETApi/TransportInfo.php", encodedContent);
                String Response = await result.Content.ReadAsStringAsync();
             


                Console.WriteLine(Response);
                Bus[] BussCollection = JsonConvert.DeserializeObject<Bus[]>(Response);

               if (BusDataAnno.Count > 0)
                {
               foreach (BusAnnotation busAnno in BusDataAnno)
               {
                        mapView.RemoveAnnotation(busAnno.point);
               }
                 BusDataAnno.Clear();
                }
            
                var Bus = new BusAnnotation();
                for (int i = 0; i < BussCollection.Length;i++)
                {
                    //выводим данные по транспорту
                    Console.WriteLine(BussCollection[i].id_bus);
                    var separator = CultureInfo.CurrentCulture.NumberFormat.NumberDecimalSeparator;

                   
                

                    double latitude = Double.Parse(Regex.Replace(BussCollection[i].lati, "[.,]", separator));
                    double longitude = Double.Parse(Regex.Replace(BussCollection[i].longi, "[.,]", separator));
                    if (latitude != 0 && longitude != 0)
                    {
                        var CoordinateB = new CLLocationCoordinate2D(latitude, longitude);

                        MKPointAnnotation SavePoint = new MKPointAnnotation()
                        {
                            Title = BussCollection[i].numberBus,
                            Coordinate = new CLLocationCoordinate2D(latitude, longitude)
                        };
                        MapShow.AddAnnotations(SavePoint);


                        Bus.Title = BussCollection[i].numberBus;
                        Bus.point = SavePoint;
                        BusDataAnno.Add(Bus);
                    }

                }


                await Task.Delay(10000);
            }
        }


       


    }


    [Serializable]
    public class Bus{

        [JsonProperty("id")]
        public string id;
        [JsonProperty("id_bus")]
        public string id_bus;
        [JsonProperty("numberBus")]
        public string numberBus;
        [JsonProperty("longi")]
        public string longi;
        [JsonProperty("lati")]
        public string lati;
    }

    public class BusAnnotation{

       public String Title;
        public MKPointAnnotation point;

    }
  
}