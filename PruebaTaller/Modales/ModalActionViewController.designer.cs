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
    [Register ("ModalActionViewController")]
    partial class ModalActionViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnAccion { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView imgBlackTransparent { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgImagen { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensaje { get; set; }

        [Action ("BtnAccion_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BtnAccion_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnAccion != null) {
                btnAccion.Dispose ();
                btnAccion = null;
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