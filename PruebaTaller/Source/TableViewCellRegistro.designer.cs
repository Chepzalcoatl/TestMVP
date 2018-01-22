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
    [Register ("TableViewCellRegistro")]
    partial class TableViewCellRegistro
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LabelPlaca { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (LabelPlaca != null) {
                LabelPlaca.Dispose ();
                LabelPlaca = null;
            }
        }
    }
}