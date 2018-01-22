using System;
using System.Collections.Generic;
using Foundation;
using ObjCRuntime;
using UIKit;
using System.Linq;
using CoreGraphics;
using System.Threading.Tasks;
using PruebaTaller.Entidades;

namespace PruebaTaller
{
    public class TableRegistrosSource : UITableViewSource
    {
        public Entradas DataEntradas
        {
            get
            {
                return Data;
            }
            set
            {
                Data = value;
            }
        }

        private Entradas Data;

        public Action<NSIndexPath> DeleteAction = (NSIndexPath indice) => { };

        public Action<NSIndexPath> SelectAction = (NSIndexPath indice) => { };

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return Data != null ? Data.Count : 0;
        }
        public override nint NumberOfSections(UITableView tableView)
        {
            return 1;
        }
        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 80;
        }


        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell(TableViewCellRegistro.Key) as TableViewCellRegistro;
            var item = Data[indexPath.Row];
            cell.Placa = item.Placas;
            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            SelectAction(indexPath);
        }

        public override UIView GetViewForFooter(UITableView tableView, nint section)
        {
            return new UIView();
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            DeleteAction(indexPath);
        }
        public override string TitleForDeleteConfirmation(UITableView tableView, NSIndexPath indexPath)
        {
            return "Borrar";
        }

    }
}




