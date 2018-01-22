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
    [Register ("TableViewControllerSalidas")]
    partial class TableViewControllerSalidas
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView TableViewSalidas { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (TableViewSalidas != null) {
                TableViewSalidas.Dispose ();
                TableViewSalidas = null;
            }
        }
    }
}