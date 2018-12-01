using Foundation;
using System;
using UIKit;
using CoreLocation;
using MapKit;
using System.Net.Http;
using System.Collections.Generic;
using Xamarin.Essentials;
using System.Threading;
using System.Threading.Tasks;

namespace ETraffic
{
    public partial class BusController : UIViewController
    {
        MKMapView mapView;
        bool StartTrackingB = false;
        bool StopTrackingB = false;
        public BusController (IntPtr handle) : base (handle)
        {
        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            ShowInputs.Hidden = false;
            MapShow.Hidden = true;
            StatusTracking.Text = "Вы не отслеживаетесь";
            StopTrackingButton.Hidden = true;

        }

       partial void StartPath(UIButton sender)
        {
            //начало движения водителя 
            if (id_busInput.Text != "" && NumberBus.Text != "")
            {
               UpdatePathAsync(id_busInput.Text, NumberBus.Text);

                mapView = MapShow;

                CLLocationManager location = new CLLocationManager();
                mapView.ShowsUserLocation = true;
                CLLocationManager locationManager = new CLLocationManager();
                locationManager.RequestWhenInUseAuthorization();
              
            }


        }


        public async void UpdatePathAsync(string id_bus,string NumberBus)
        {
           




            HttpClient client = new HttpClient();

            client.DefaultRequestHeaders.Add("User-Agent",
              "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11");

            
            double lastlongi=0;
            double lastlati=0;
            while (true)
            {

             
                var location = await Geolocation.GetLastKnownLocationAsync();

                if (lastlongi != location.Longitude || lastlati != location.Latitude)
                {
                    string longi = location.Longitude.ToString();
                    string lati = location.Latitude.ToString();

                    var parameters = new Dictionary<string, string> { { "type", "1" }, { "id_bus", id_bus }, { "Number", NumberBus }, { "longi", longi }, { "lati", lati } };

                    var encodedContent = new FormUrlEncodedContent(parameters);

                    var result = await client.PostAsync("http://z98950oc.beget.tech/ETApi/TransportInfo.php", encodedContent);
                    String Response = await result.Content.ReadAsStringAsync();
                    lastlongi = location.Longitude;
                    lastlati = location.Latitude;
                    if(StopTrackingB)
                    {
                        StopTrackingB = false;


                   


                        var parameters2 = new Dictionary<string, string> { { "type", "1" }, { "id_bus", id_bus }, { "Number", NumberBus }, { "longi", "0" }, { "lati", "0" } };

                        var encodedContent2 = new FormUrlEncodedContent(parameters2);

                        var result2 = await client.PostAsync("http://z98950oc.beget.tech/ETApi/TransportInfo.php", encodedContent2);
                        String Response2 = await result2.Content.ReadAsStringAsync();


                       
                        return;
                    }
                    if (Response == "E")
                    {
                        Console.WriteLine("Error bus position!");
                        break;
                    }else {
                        if(!StartTrackingB)
                        {
                            StartTrackingB = true;
                            StatusTracking.Text = "Вы отслеживаетесь";
                            ShowInputs.Hidden = true;
                            mapView.Hidden = false;
                            StopTrackingButton.Hidden = false;
                        }
                    }
                    await Task.Delay(10000);
                }
            }

        }



partial void StopTracking(UIButton sender)
        {
            StopTrackingB = true;
            ShowInputs.Hidden = false;
            MapShow.Hidden = true;
            StatusTracking.Text = "Вы не отслеживаетесь";
            StopTrackingButton.Hidden = true;


        }
       


    }
}