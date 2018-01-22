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
    [Register ("ViewControllerDetalleEntrada")]
    partial class ViewControllerDetalleEntrada
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelFechaEntrada { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelFechaSalida { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelPlaca { get; set; }

        [Action ("UIBarButtonItemGdYJGEVI_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIBarButtonItemGdYJGEVI_Activated (UIKit.UIBarButtonItem sender);

        [Action ("UIBarButtonItemtE0tDwdW_Activated:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIBarButtonItemtE0tDwdW_Activated (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
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