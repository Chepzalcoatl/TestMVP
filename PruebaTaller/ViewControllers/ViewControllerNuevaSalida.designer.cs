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
    [Register ("ViewControllerNuevaSalida")]
    partial class ViewControllerNuevaSalida
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem BarButtonGuardar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField TextfieldCosto { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField TextFieldDescripcion { get; set; }

        [Action ("BarButtonGuardar_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BarButtonGuardar_Activated (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
            if (BarButtonGuardar != null) {
                BarButtonGuardar.Dispose ();
                BarButtonGuardar = null;
            }

            if (TextfieldCosto != null) {
                TextfieldCosto.Dispose ();
                TextfieldCosto = null;
            }

            if (TextFieldDescripcion != null) {
                TextFieldDescripcion.Dispose ();
                TextFieldDescripcion = null;
            }
        }
    }
}