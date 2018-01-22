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
    [Register ("CargandoViewController")]
    partial class CargandoViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView imgBlackTransparent { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblMensaje { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (imgBlackTransparent != null) {
                imgBlackTransparent.Dispose ();
                imgBlackTransparent = null;
            }

            if (lblMensaje != null) {
                lblMensaje.Dispose ();
                lblMensaje = null;
            }
        }
    }
}