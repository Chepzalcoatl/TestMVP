using Foundation;
using System;
using UIKit;

namespace PruebaTaller
{
    public partial class ModalActionWithCancelViewController : CustomViewController
    {
        public ModalActionWithCancelViewController(IntPtr handle) : base(handle) { }
        public Action AccionDelBoton;
        public Action AccionDelBotonCancelar;
        public String TextoDeBoton = "Aceptar";
        public String TextoDeBotonCancelar = "Cancelar";
        public String Mensaje = "";
        public UIImage Imagen;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            btnAceptar.SetTitle(TextoDeBoton, UIControlState.Normal);
            btnCancelar.SetTitle(TextoDeBotonCancelar, UIControlState.Normal);
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


        partial void BtnAceptar_TouchUpInside(UIButton sender)
        {
            if (AccionDelBoton != null)
            {
                AccionDelBoton();
            }
            DismissViewController(true, null);
        }

        partial void BtnCancelar_TouchUpInside(UIButton sender)
        {
            if (AccionDelBotonCancelar != null)
            {
                AccionDelBotonCancelar();
            }
            DismissViewController(true, null);
        }
    }
}