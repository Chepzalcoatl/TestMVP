using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    public partial class ModalActionViewController : CustomViewController
    {
        public ModalActionViewController(IntPtr handle) : base(handle) { }
        public Action AccionDelBoton;
        public String TextoDeBoton = "Aceptar";
        public String Mensaje = "";
        public UIImage Imagen;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            btnAccion.SetTitle(TextoDeBoton, UIControlState.Normal);
            lblMensaje.Text = Mensaje;
            if (Imagen != null)
            {
                imgImagen.Image = Imagen;
            }
        }
        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            animarVista_GrandeANormal(View);
        }

        partial void BtnAccion_TouchUpInside(UIButton sender)
        {
            DismissViewController(true, delegate {
                if (AccionDelBoton != null)
                {
                    AccionDelBoton();
                }

            });
 

        }
    }
}