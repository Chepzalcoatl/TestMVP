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
    [Register ("ViewControllerDetalleSalida")]
    partial class ViewControllerDetalleSalida
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem Cancelar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelCosto { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelDescripcion { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelFechaEntrada { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelFechaSalida { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelPlaca { get; set; }

        [Action ("Cancelar_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void Cancelar_Activated (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
            if (Cancelar != null) {
                Cancelar.Dispose ();
                Cancelar = null;
            }

            if (LabelCosto != null) {
                LabelCosto.Dispose ();
                LabelCosto = null;
            }

            if (LabelDescripcion != null) {
                LabelDescripcion.Dispose ();
                LabelDescripcion = null;
            }

            if (LabelFechaEntrada != null) {
                LabelFechaEntrada.Dispose ();
                LabelFechaEntrada = null;
            }

            if (LabelFechaSalida != null) {
                LabelFechaSalida.Dispose ();
                LabelFechaSalida = null;
            }

            if (LabelPlaca != null) {
                LabelPlaca.Dispose ();
                LabelPlaca = null;
            }
        }
    }
}