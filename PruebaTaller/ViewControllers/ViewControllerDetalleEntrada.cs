using Foundation;
using System;
using UIKit;
using PruebaTaller.Presentador;
using PruebaTaller.Entidades;
using System.Linq;

namespace PruebaTaller
{
    /// <summary>
    /// View controller detalle entrada.
    /// </summary>
    public partial class ViewControllerDetalleEntrada : CustomViewController, IVistaEntradaDetalle
    {
        #region Constructor

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.ViewControllerDetalleEntrada"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public ViewControllerDetalleEntrada(IntPtr handle) : base(handle)
        {
        }

        #endregion

        #region Propiedades IVista

        /// <summary>
        /// Gets or sets the placa.
        /// </summary>
        /// <value>The placa.</value>
        public string Placa { get; set; }

        /// <summary>
        /// Gets or sets the fecha salida.
        /// </summary>
        /// <value>The fecha salida.</value>
        public DateTime FechaSalida { get; set; }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        public Entrada EntradaSeleccionada { get; set; }

        #endregion

        #region Metodos Parciales

        /// <summary>
        /// UIBs the ar button item gd yjgevi activated.
        /// </summary>
        /// <param name="sender">Sender.</param>
        partial void UIBarButtonItemGdYJGEVI_Activated(UIBarButtonItem sender)
        {
            DismissViewController(true, null);
        }

        #endregion

        #region Metodos Publicos

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            if (EntradaSeleccionada != null)
            {
                CargarInformacion();
            }
        }

        /// <summary>
        /// Prepares for segue.
        /// </summary>
        /// <param name="segue">Segue.</param>
        /// <param name="sender">Sender.</param>
        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            if (segue.Identifier == "segEditaEntrada")
            {
                var destinationVC = segue.DestinationViewController as UINavigationController;
                var controller = destinationVC.ViewControllers.First() as ViewControllerAgregarEditaEntrada;
                controller.EntradaSeleccionada = EntradaSeleccionada;
                controller.AccionEditar += delegate {
                    this.EntradaSeleccionada = controller.EntradaSeleccionada;
                    CargarInformacion();
                }; 
            }

            if (segue.Identifier == "segDarSalida")
            {
                var destinationVC = segue.DestinationViewController as ViewControllerNuevaSalida;
                destinationVC.EntradaSeleccionada = EntradaSeleccionada;
                destinationVC.AccionEditar += delegate {
                    DismissViewController(true,null);
                };
            }
        }

        #endregion

        #region Metodos Privados

        /// <summary>
        /// Cargars the informacion.
        /// </summary>
        private void CargarInformacion()
        {
            LabelPlaca.Text = EntradaSeleccionada.Placas;
            LabelFechaSalida.Text = EntradaSeleccionada.FechaSalida.Date.ToString("D");
            LabelFechaEntrada.Text = EntradaSeleccionada.FechaEntrada.Date.ToString("D");
        }


        #endregion

    }
}