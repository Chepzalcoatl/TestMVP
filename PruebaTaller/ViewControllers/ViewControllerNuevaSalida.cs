using Foundation;
using System;
using UIKit;
using PruebaTaller.Presentador;
using PruebaTaller.Entidades;

namespace PruebaTaller
{
    /// <summary>
    /// View controller nueva salida.
    /// </summary>
    public partial class ViewControllerNuevaSalida : CustomViewController, IVistaNuevaSalida
    {
        #region Propiedades

        /// <summary>
        /// The presentador.
        /// </summary>
        private PresentadorNuevaSalida presentador;

        /// <summary>
        /// Gets or sets the accion editar.
        /// </summary>
        /// <value>The accion editar.</value>
        public Action AccionEditar { get; set; }

        #endregion 

        #region Propiedades IVista

        /// <summary>
        /// Gets or sets the costo.
        /// </summary>
        /// <value>The costo.</value>
        public double Costo { get; set; }

        /// <summary>
        /// Gets or sets the descripcion.
        /// </summary>
        /// <value>The descripcion.</value>
        public string Descripcion
        {
            get
            {
                return TextFieldDescripcion.Text;
            }
            set
            {
                TextFieldDescripcion.Text = value;
            }
        }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        public Entrada EntradaSeleccionada { get; set; }

        #endregion

        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.ViewControllerNuevaSalida"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public ViewControllerNuevaSalida (IntPtr handle) : base (handle)
        {
        }

        #endregion

        #region Metodos Parciales

        /// <summary>
        /// Bars the button guardar activated.
        /// </summary>
        /// <param name="sender">Sender.</param>
        async partial void BarButtonGuardar_Activated(UIBarButtonItem sender)
        {
            if (ValidaFormulario())
            {
                Cargando("Guardando información");
                presentador = new PresentadorNuevaSalida(this);
                if (EntradaSeleccionada != null)
                {
                    if (await presentador.AgregarSalida())
                    {
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Aceptar", delegate {
                            this.DismissViewController(true, AccionEditar);
                        }, null);
                    }
                    else
                    {
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Cerrar", null, null);
                    }
                }
                CargandoQuitar();
            }
            else
            {
                MostrarAlerta("Debes ingresar todos los datos.", "Aceptar", null, null);
            }
        }

        #endregion
        #region Metodos Privados

        /// <summary>
        /// Validas the formulario.
        /// </summary>
        /// <returns><c>true</c>, if formulario was validaed, <c>false</c> otherwise.</returns>
        private bool ValidaFormulario()
        {
            if (string.IsNullOrEmpty(Descripcion))
            {
                return false;
            }
            if (string.IsNullOrEmpty(TextfieldCosto.Text))
            {
                return false;
            }else{
                double valor;
                if(!Double.TryParse(TextfieldCosto.Text, out valor)){
                    return false;
                }else{
                    Costo = valor;
                }
            }

            return true;
        }

        #endregion
    }
}