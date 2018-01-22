using Foundation;
using System;
using UIKit;
using PruebaTaller.Presentador;
using PruebaTaller.Entidades;
using CoreGraphics;

namespace PruebaTaller
{
    /// <summary>
    /// View controller agregar edita entrada.
    /// </summary>
    public partial class ViewControllerAgregarEditaEntrada : CustomViewController, IVistaEntradaDetalle
    {
        #region Propiedades

        /// <summary>
        /// The fecha.
        /// </summary>
        private NSDate fecha;

        /// <summary>
        /// The presentador.
        /// </summary>
        private PresentadorEntradaDetalle presentador;

        public Action AccionEditar { get; set; }

        #endregion 

        #region Propiedades IVista

        /// <summary>
        /// Gets or sets the placa.
        /// </summary>
        /// <value>The placa.</value>
        public string Placa
        {
            get
            {
                return TextFieldPlacas.Text;
            }
            set
            {
                TextFieldPlacas.Text = value;
            }
        }

        /// <summary>
        /// Gets or sets the fecha salida.
        /// </summary>
        /// <value>The fecha salida.</value>
        public DateTime FechaSalida
        {
            get
            {
                return fecha.ToDateTime();
            }
            set
            {
                fecha = value.ToNSDate();
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
        /// Initializes a new instance of the <see cref="T:PruebaTaller.ViewControllerAgregarEditaEntrada"/> class.
        /// </summary>
        /// <param name="handle">Handle.</param>
        public ViewControllerAgregarEditaEntrada(IntPtr handle) : base(handle)
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
            if(ValidaFormulario()){
                Cargando("Guardando información");
                presentador = new PresentadorEntradaDetalle(this);
                if(EntradaSeleccionada==null){
                    if (await presentador.AgregarEntrada()){
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Aceptar", delegate {
                            this.DismissViewController(true,null);

                        }, null);
                    }else{
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Cerrar", null, null);
                    }
                }else{
                    this.EntradaSeleccionada.Placas = this.Placa;
                    this.EntradaSeleccionada.FechaSalida = this.FechaSalida;
                    if (await presentador.ActualizarEntrada())
                    {
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Aceptar", delegate {
                            this.DismissViewController(true, AccionEditar);

                        }, null);
                    }else{
                        MostrarAlerta(presentador.ObtenerMensajeValidacion(), "Cerrar",null, null);
                    }
                }
                CargandoQuitar();
            }else{
                MostrarAlerta("Debes ingresar todos los datos.", "Aceptar",null,null);
            }
        }

        /// <summary>
        /// Bars the button cancelar activated.
        /// </summary>
        /// <param name="sender">Sender.</param>
        partial void BarButtonCancelar_Activated(UIBarButtonItem sender)
        {
            DismissViewController(true, null);
        }

        /// <summary>
        /// Buttons the pick fecha touch up inside.
        /// </summary>
        /// <param name="sender">Sender.</param>
        partial void BtnPickFecha_TouchUpInside(UIButton sender)
        {
            var vc = UIStoryboard.FromName("Modales", null).InstantiateViewController("DateComboBoxViewController") as DateComboBoxViewController;
            vc.ModalPresentationStyle = UIModalPresentationStyle.Popover;
            vc.PreferredContentSize = new CGSize(sender.Frame.Width, 150);
            var popover = vc.PopoverPresentationController;
            popover.SourceView = View;
            popover.SourceRect = sender.Frame;
            var popoverDelegate = new ViewControllerRegisterPopOver();
            popover.Delegate = popoverDelegate;

            if (sender == btnPickFecha)
            {
                popoverDelegate.dismissAction += delegate
                {

                };

                vc.acceptAction = delegate
                {
                    TextFieldFechaSalida.Text = vc.dateString;
                    vc.DismissViewController(true, null);
                    fecha = vc.pickerDate;
                };
            }

            vc.initialDate = new NSDate();
            vc.initialDate = new DateTime(2017, 11, 25).ToNSDate();
            vc.todayHidden = true;
            PresentViewController(vc, true, null);
        }

        #endregion

        #region Metodos Publicos

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            if (EntradaSeleccionada == null)
            {
                this.Title = "Nuevo Registro";
            }
            else
            {
                this.Title = "Editar Registro";
                CargarInformacion();
            }
        }

        #endregion

        #region Metodos Privados

        /// <summary>
        /// Cargars the informacion.
        /// </summary>
        private void CargarInformacion()
        {
            this.Placa = EntradaSeleccionada.Placas;
            this.FechaSalida = EntradaSeleccionada.FechaSalida;
            TextFieldFechaSalida.Text = Config.dateFormatter.StringFor(fecha);
        }

        /// <summary>
        /// Validas the formulario.
        /// </summary>
        /// <returns><c>true</c>, if formulario was validaed, <c>false</c> otherwise.</returns>
        private bool ValidaFormulario(){
            if(string.IsNullOrEmpty(Placa)){
                return false;
            }
            if(string.IsNullOrEmpty(TextFieldFechaSalida.Text)){
                return false;
            }
            return true;
        }

        #endregion


    }

    /// <summary>
    /// View controller register pop over.
    /// </summary>
    public class ViewControllerRegisterPopOver : UIPopoverPresentationControllerDelegate
    {
        /// <summary>
        /// The dismiss action.
        /// </summary>
        public Action dismissAction;

        /// <summary>
        /// Gets the adaptive presentation style.
        /// </summary>
        /// <returns>The adaptive presentation style.</returns>
        /// <param name="forPresentationController">For presentation controller.</param>
        public override UIModalPresentationStyle GetAdaptivePresentationStyle(UIPresentationController forPresentationController)
        {
            return UIModalPresentationStyle.None;
        }

        /// <summary>
        /// Dids the dismiss popover.
        /// </summary>
        /// <param name="popoverPresentationController">Popover presentation controller.</param>
        public override void DidDismissPopover(UIPopoverPresentationController popoverPresentationController)
        {
            dismissAction?.Invoke();
        }
    }
}