using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    /// <summary>
    /// Table view cell salida.
    /// </summary>
    public partial class TableViewCellSalida : UITableViewCell
    {
        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.TableViewCellSalida"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public TableViewCellSalida (IntPtr handle) : base (handle)
        {
        }

        #endregion 

        #region Variables

        /// <summary>
        /// The key.
        /// </summary>
        public static readonly NSString Key = new NSString("TableViewCellSalida");

        /// <summary>
        /// Gets or sets the placa.
        /// </summary>
        /// <value>The placa.</value>
        public string Placa
        {
            get
            {
                return LabelPlacaSalida.Text;
            }
            set
            {
                LabelPlacaSalida.Text = value;
            }
        }

        #endregion 
    }
}