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

namespace PruebaTaller
{
    [Register ("DateComboBoxViewController")]
    partial class DateComboBoxViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnAceptar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnToday { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIDatePicker datePicker { get; set; }

        [Action ("BtnAceptar_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnAceptar_TouchUpInside (UIKit.UIButton sender);

        [Action ("BtnToday_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnToday_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnAceptar != null) {
                btnAceptar.Dispose ();
                btnAceptar = null;
            }

            if (btnToday != null) {
                btnToday.Dispose ();
                btnToday = null;
            }

            if (datePicker != null) {
                datePicker.Dispose ();
                datePicker = null;
            }
        }
    }
}