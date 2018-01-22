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
    [Register ("ModalActionWithCancelViewController")]
    partial class ModalActionWithCancelViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnAceptar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnCancelar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView imgBlackTransparent { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgImagen { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensaje { get; set; }

        [Action ("BtnAceptar_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnAceptar_TouchUpInside (UIKit.UIButton sender);

        [Action ("BtnCancelar_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnCancelar_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnAceptar != null) {
                btnAceptar.Dispose ();
                btnAceptar = null;
            }

            if (btnCancelar != null) {
                btnCancelar.Dispose ();
                btnCancelar = null;
            }

            if (imgBlackTransparent != null) {
                imgBlackTransparent.Dispose ();
                imgBlackTransparent = null;
            }

            if (imgImagen != null) {
                imgImagen.Dispose ();
                imgImagen = null;
            }

            if (lblMensaje != null) {
                lblMensaje.Dispose ();
                lblMensaje = null;
            }
        }
    }
}