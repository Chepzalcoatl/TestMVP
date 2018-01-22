using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    public partial class CargandoViewController : CustomViewController
    {
        public CargandoViewController(IntPtr handle) : base(handle) { }
        public String mensaje = "Espere un momento...";
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            lblMensaje.Text = mensaje;
        }
    }
}