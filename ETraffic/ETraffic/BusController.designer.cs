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
    [Register ("BusController")]
    partial class BusController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField id_busInput { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        MapKit.MKMapView MapShow { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField NumberBus { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView ShowInputs { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel StatusTracking { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton StopTrackingButton { get; set; }

        [Action ("StartPath:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StartPath (UIKit.UIButton sender);

        [Action ("StopTracking:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void StopTracking (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (id_busInput != null) {
                id_busInput.Dispose ();
                id_busInput = null;
            }

            if (MapShow != null) {
                MapShow.Dispose ();
                MapShow = null;
            }

            if (NumberBus != null) {
                NumberBus.Dispose ();
                NumberBus = null;
            }

            if (ShowInputs != null) {
                ShowInputs.Dispose ();
                ShowInputs = null;
            }

            if (StatusTracking != null) {
                StatusTracking.Dispose ();
                StatusTracking = null;
            }

            if (StopTrackingButton != null) {
                StopTrackingButton.Dispose ();
                StopTrackingButton = null;
            }
        }
    }
}