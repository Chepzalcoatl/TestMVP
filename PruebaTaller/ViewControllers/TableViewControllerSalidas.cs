using Foundation;
using System;
using UIKit;
using PruebaTaller.Presentador;
using PruebaTaller.Entidades;
using System.Linq;

namespace PruebaTaller
{
    public partial class TableViewControllerSalidas : CustomTableViewController, IVistaSalidas
    {
        #region Propiedades

        /// <summary>
        /// The table source.
        /// </summary>
        private TableSalidaSource tableSource;

        /// <summary>
        /// The presentador.
        /// </summary>
        private PresentadorSalidas presentador;

        #endregion 

        #region Propiedades IVista

        /// <summary>
        /// Gets or sets the lista salidas.
        /// </summary>
        /// <value>The lista salidas.</value>
        public Salidas ListaSalidas { get; set; }

        /// <summary>
        /// Gets or sets the salida seleccionada.
        /// </summary>
        /// <value>The salida seleccionada.</value>
        public Salida SalidaSeleccionada { get; set; }

        #endregion

        #region Constructor

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.TableViewControllerSalidas"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public TableViewControllerSalidas (IntPtr handle) : base (handle)
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
            ListaSalidas = new Salidas();
            tableSource = new TableSalidaSource();
            tableSource.DataSalidas = ListaSalidas;
            TableViewSalidas.Source = tableSource;
        }

        /// <summary>
        /// Views the did appear.
        /// </summary>
        /// <param name="animated">If set to <c>true</c> animated.</param>
        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            ObtenerDatos();
        }

        /// <summary>
        /// Prepares for segue.
        /// </summary>
        /// <param name="segue">Segue.</param>
        /// <param name="sender">Sender.</param>
        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            if (segue.Identifier == "segDetalleSalida")
            {
                var destinationVC = segue.DestinationViewController as UINavigationController;
                var controller = destinationVC.ViewControllers.First() as ViewControllerDetalleSalida;
                controller.salida = SalidaSeleccionada;
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
                Cargando("Obteniendo salidas de vehículos");

                presentador = new PresentadorSalidas(this);
                if (await presentador.ObtenerSalidas())
                {
                    tableSource.DataSalidas = ListaSalidas;
                    TableViewSalidas.ReloadData();
                    tableSource.DeleteAction = (indexPath) => {
                        MostrarUIAlert("¿Está seguro que desea eliminar \"" + tableSource.DataSalidas[indexPath.Row].Entrada.Placas + "\"", "Esta acción no se puede deshacer", "Eliminar", async delegate {
                            Cargando("Eliminando...");
                            this.SalidaSeleccionada = tableSource.DataSalidas[indexPath.Row];
                            PresentadorSalidas pv = new PresentadorSalidas(this);
                            if (await pv.EliminarSalida())
                            {
                                tableSource.DataSalidas.RemoveAt(indexPath.Row);
                            }
                            else
                            {
                                MostrarAlerta(pv.ObtenerMensajeValidacion(), "Cerrar", null, null);
                            }
                            CargandoQuitar();
                            TableViewSalidas.ReloadData();
                        }, true);

                    };
                    tableSource.SelectAction = (indexPath) => {
                        SalidaSeleccionada = tableSource.DataSalidas[indexPath.Row];
                        PerformSegue("segDetalleSalida", this);
                        TableViewSalidas.DeselectRow(indexPath, true);
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