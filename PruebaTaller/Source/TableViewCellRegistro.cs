using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    /// <summary>
    /// Table view cell registro.
    /// </summary>
    public partial class TableViewCellRegistro : UITableViewCell
    {
        #region Constructor

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.TableViewCellRegistro"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public TableViewCellRegistro(IntPtr handle) : base(handle)
        {
        }

        #endregion 

        #region Variables

        /// <summary>
        /// The key.
        /// </summary>
        public static readonly NSString Key = new NSString("TableViewCellRegistro");

        /// <summary>
        /// Gets or sets the placa.
        /// </summary>
        /// <value>The placa.</value>
        public string Placa
        {
            get
            {
                return LabelPlaca.Text;
            }
            set
            {
                LabelPlaca.Text = value;
            }
        }

        #endregion 
    }
}