using Foundation;
using System;
using UIKit;
using PruebaTaller.Presentador;
using PruebaTaller.Entidades;
using System.Linq;

namespace PruebaTaller
{
    /// <summary>
    /// Registros table view controller.
    /// </summary>
    public partial class RegistrosTableViewController : CustomTableViewController, IVistaRegistros
    {
        #region Propiedades

        /// <summary>
        /// The table source.
        /// </summary>
        private TableRegistrosSource tableSource;

        /// <summary>
        /// The presentador.
        /// </summary>
        private PresentadorRegistro presentador;

        #endregion 

        #region Propiedades IVista

        /// <summary>
        /// Gets or sets the lista entradas.
        /// </summary>
        /// <value>The lista entradas.</value>
        public Entradas ListaEntradas { get; set; }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        public Entrada EntradaSeleccionada { get; set; }

        #endregion

        #region Constructor

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.RegistrosTableViewController"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public RegistrosTableViewController(IntPtr handle) : base(handle)
        {
        }

        #endregion

        #region Metodos Publicos

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            ListaEntradas = new Entradas();
            tableSource = new TableRegistrosSource();
            tableSource.DataEntradas = ListaEntradas;
            TableViewRegistros.Source = tableSource;
        }

        /// <summary>
        /// Views the did appear.
        /// </summary>
        /// <param name="animated">If set to <c>true</c> animated.</param>
        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            ListaEntradas.Clear();
            ObtenerDatos();
        }

        /// <summary>
        /// Prepares for segue.
        /// </summary>
        /// <param name="segue">Segue.</param>
        /// <param name="sender">Sender.</param>
        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            if (segue.Identifier == "segDetalleEntrada")
            {
                var destinationVC = segue.DestinationViewController as UINavigationController;
                var controller = destinationVC.ViewControllers.First() as ViewControllerDetalleEntrada;
                controller.EntradaSeleccionada = EntradaSeleccionada;
            }
        }

        #endregion 

        #region Metodos Privados

        /// <summary>
        /// Obteners the datos.
        /// </summary>
        public async void ObtenerDatos()
        {
            try
            {
                Cargando("Obteniendo entradas de vehículos");

                presentador = new PresentadorRegistro(this);
                if (await presentador.ObtenerEntradas())
                {
                    tableSource.DataEntradas = ListaEntradas;
                    TableViewRegistros.ReloadData();
                    tableSource.DeleteAction = (indexPath) => {
                        MostrarUIAlert("¿Está seguro que desea eliminar \"" + tableSource.DataEntradas[indexPath.Row].Placas + "\"", "Esta acción no se puede deshacer", "Eliminar", async delegate {
                            Cargando("Eliminando...");
                            this.EntradaSeleccionada = tableSource.DataEntradas[indexPath.Row];
                            PresentadorRegistro pv = new PresentadorRegistro(this);
                            if (await pv.EliminarEntrada())
                            {
                                tableSource.DataEntradas.RemoveAt(indexPath.Row);
                            }
                            else
                            {
                                MostrarAlerta(pv.ObtenerMensajeValidacion(), "Cerrar", null, null);
                            }
                            CargandoQuitar();
                            TableViewRegistros.ReloadData();
                        }, true);

                    };
                    tableSource.SelectAction = (indexPath) => {
                        EntradaSeleccionada = tableSource.DataEntradas[indexPath.Row];
                        PerformSegue("segDetalleEntrada", this);
                        TableViewRegistros.DeselectRow(indexPath, true);
                    };

                }
                CargandoQuitar();

            }
            catch (Exception ex)
            {
                CargandoQuitar();
                Console.Write(ex.Message);
            }
        }

        #endregion 
    }
}