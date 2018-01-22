using Foundation;
using System;
using UIKit;
using PruebaTaller.Entidades;

namespace PruebaTaller
{
    public partial class ViewControllerDetalleSalida : UIViewController
    {
        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        public Salida salida { get; set; }

        public ViewControllerDetalleSalida (IntPtr handle) : base (handle)
        {
        }

        #region Metodos Publicos

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            if (salida != null)
            {
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
            LabelPlaca.Text = salida.Entrada.Placas;
            LabelFechaSalida.Text = salida.FechaSalidaReal.Date.ToString("D");
            LabelFechaEntrada.Text = salida.Entrada.FechaEntrada.Date.ToString("D");
            LabelCosto.Text = salida.Costo.ToString();
            LabelDescripcion.Text = salida.DescripcionServicio;
        }


        #endregion

        partial void Cancelar_Activated(UIBarButtonItem sender)
        {
            DismissViewController(true,null);
        }
    }
}