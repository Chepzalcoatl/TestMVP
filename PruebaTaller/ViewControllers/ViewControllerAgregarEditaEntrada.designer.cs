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
    [Register ("ViewControllerAgregarEditaEntrada")]
    partial class ViewControllerAgregarEditaEntrada
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem BarButtonCancelar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem BarButtonGuardar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnPickFecha { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField TextFieldFechaSalida { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField TextFieldPlacas { get; set; }

        [Action ("BarButtonCancelar_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BarButtonCancelar_Activated (UIKit.UIBarButtonItem sender);

        [Action ("BarButtonGuardar_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BarButtonGuardar_Activated (UIKit.UIBarButtonItem sender);

        [Action ("BtnPickFecha_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnPickFecha_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (BarButtonCancelar != null) {
                BarButtonCancelar.Dispose ();
                BarButtonCancelar = null;
            }

            if (BarButtonGuardar != null) {
                BarButtonGuardar.Dispose ();
                BarButtonGuardar = null;
            }

            if (btnPickFecha != null) {
                btnPickFecha.Dispose ();
                btnPickFecha = null;
            }

            if (TextFieldFechaSalida != null) {
                TextFieldFechaSalida.Dispose ();
                TextFieldFechaSalida = null;
            }

            if (TextFieldPlacas != null) {
                TextFieldPlacas.Dispose ();
                TextFieldPlacas = null;
            }
        }
    }
}