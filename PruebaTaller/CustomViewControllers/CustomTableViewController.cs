using Foundation;
using System;
using UIKit;
using CoreGraphics;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace PruebaTaller
{
    /// <summary>
    /// Custom view controller.
    /// Clase base de los ViewControllers que implemente nuevas funcionalidades.
    /// </summary>
    public partial class CustomTableViewController : UITableViewController
    {
        public CustomTableViewController(IntPtr handle) : base(handle) { }

        /// <summary>
        /// Tag identificador para View de "cargando" generado.
        /// </summary>
        private int cargandoTag = -666;

        /// <summary>
        /// Tag identificador para View de negro transparente generado.
        /// </summary>
        private int subViewObscurecido = -777;



        #region Overrides

        /// <summary>
        /// Views the did load.
        /// </summary>
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        /// <summary>
        /// Dids the receive memory warning.
        /// </summary>
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }

        /// <summary>
        /// Toucheses the began.
        /// </summary>
        /// <param name="touches">Touches.</param>
        /// <param name="evt">Evt.</param>
        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);
            this.View.EndEditing(true);
        }

        #endregion

        #region Metodos Publicos

        /// <summary>
        /// Cambiars the view controller raiz.
        /// </summary>
        /// <param name="idViewController">Identifier view controller.</param>
        /// <param name="nombreStoryBoard">Nombre story board.</param>
        public void cambiarViewControllerRaiz(String idViewController, String nombreStoryBoard)
        {
            var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
            var vc = UIStoryboard.FromName(nombreStoryBoard, null).InstantiateViewController(idViewController);
            appDelegate.Window.RootViewController = vc;
            appDelegate.Window.MakeKeyAndVisible();
        }

        /// <summary>
        /// Obteners the view controller del story board.
        /// </summary>
        /// <returns>The view controller del story board.</returns>
        /// <param name="idViewController">Identifier view controller.</param>
        /// <param name="nombreStoryBoard">Nombre story board.</param>
        public UIViewController obtenerViewControllerDelStoryBoard(String idViewController, String nombreStoryBoard)
        {
            return UIStoryboard.FromName(nombreStoryBoard, null).InstantiateViewController(idViewController);
        }

        /// <summary>
        /// Animars the vista grande AN ormal.
        /// </summary>
        /// <param name="Vista">Vista.</param>
        public void animarVista_GrandeANormal(UIView Vista)
        {
            Vista.Transform = CGAffineTransform.MakeScale(1.2f, 1.2f);
            UIView.Animate(0.4, delegate
            {
                Vista.Transform = CGAffineTransform.MakeIdentity();
            }, null);
        }

        /// <summary>
        /// Mostrars the alerta.
        /// </summary>
        /// <param name="mensaje">Mensaje.</param>
        /// <param name="textoDelBoton">Texto del boton.</param>
        /// <param name="accionDelBoton">Accion del boton.</param>
        /// <param name="imagenPersonalizada">Imagen personalizada.</param>
        public void MostrarAlerta(String mensaje, String textoDelBoton, Action accionDelBoton, UIImage imagenPersonalizada)
        {
            var ModalViewController = obtenerViewControllerDelStoryBoard("ModalActionViewController", "Modales") as ModalActionViewController;
            ModalViewController.AccionDelBoton = accionDelBoton;
            ModalViewController.TextoDeBoton = textoDelBoton;
            ModalViewController.Mensaje = mensaje;
            ModalViewController.Imagen = imagenPersonalizada;
            PresentViewController(ModalViewController, true, null);
        }

        /// <summary>
        /// Mostrars the alerta con cancelar.
        /// </summary>
        /// <param name="mensaje">Mensaje.</param>
        /// <param name="textoDelBoton">Texto del boton.</param>
        /// <param name="textoDelBotonCancelar">Texto del boton cancelar.</param>
        /// <param name="imagenPersonalizada">Imagen personalizada.</param>
        /// <param name="accionDelBoton">Accion del boton.</param>
        /// <param name="accionDeCancelar">Accion de cancelar.</param>
        public void MostrarAlertaConCancelar(String mensaje, String textoDelBoton, String textoDelBotonCancelar, UIImage imagenPersonalizada, Action accionDelBoton, Action accionDeCancelar)
        {
            var CancelarViewController = obtenerViewControllerDelStoryBoard("ModalActionWithCancelViewController", "Modales") as ModalActionWithCancelViewController;
            CancelarViewController.AccionDelBoton = accionDelBoton;
            CancelarViewController.AccionDelBotonCancelar = accionDeCancelar;
            CancelarViewController.TextoDeBoton = textoDelBoton;
            CancelarViewController.TextoDeBotonCancelar = textoDelBotonCancelar;
            CancelarViewController.Mensaje = mensaje;
            CancelarViewController.Imagen = imagenPersonalizada;
            PresentViewController(CancelarViewController, true, null);
        }

        /// <summary>
        /// Mostrars the UIA lert.
        /// </summary>
        /// <param name="titulo">Titulo.</param>
        /// <param name="mensaje">Mensaje.</param>
        /// <param name="textoDelBoton">Texto del boton.</param>
        /// <param name="accionDelBoton">Accion del boton.</param>
        /// <param name="conBotonDeCancelado">If set to <c>true</c> con boton de cancelado.</param>
        public void MostrarUIAlert(String titulo, String mensaje, String textoDelBoton, Action accionDelBoton, bool conBotonDeCancelado)
        {
            Action<UIAlertAction> a = (actionOK) =>
            {
                accionDelBoton?.Invoke();
            };
            var alert = UIAlertController.Create(titulo, mensaje, UIAlertControllerStyle.Alert);
            //Customización
            // Change Title With Color and Font:
            /*
            var mutableString = new NSMutableAttributedString(titulo);
            var attributesDictionary = new NSDictionary(/*UIStringAttributeKey.Font,_Font,/
            UIStringAttributeKey.ForegroundColor, UIColor.White);
            mutableString.AddAttribute(UIStringAttributeKey.ForegroundColor, UIColor.Green, new NSRange(0, titulo.Length));
            alert.SetValueForKey(mutableString, new NSString("attributedTitle"));

            // Change Message With Color and Font
            let message  = "This is testing message."
            var messageMutableString = NSMutableAttributedString()
            messageMutableString = NSMutableAttributedString(string: message as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
            messageMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.greenColor(), range: NSRange(location:0,length:message.characters.count))
            alertController.setValue(messageMutableString, forKey: "attributedMessage")

            alert.View.TintColor = UIColor.White;
            var subView = alert.View.Subviews[0];
            var alertContentView = subView.Subviews[0];
            alertContentView.BackgroundColor = UIColor.Black;
            alertContentView.Layer.CornerRadius = 5;
            */

            //Botones
            var action = UIAlertAction.Create(textoDelBoton, UIAlertActionStyle.Default, a);
            alert.AddAction(action);
            if (conBotonDeCancelado)
            {
                alert.AddAction(UIAlertAction.Create("Cancelar", UIAlertActionStyle.Destructive, null));
            }
            this.PresentViewController(alert, true, null);


        }

        /// <summary>
        /// Cargando the specified mensaje.
        /// </summary>
        /// <returns>The cargando.</returns>
        /// <param name="mensaje">Mensaje.</param>
        public void Cargando(String mensaje)
        {
            var LoadingViewController = obtenerViewControllerDelStoryBoard("CargandoViewController", "Modales") as CargandoViewController;
            LoadingViewController.mensaje = mensaje;
            //AddChildViewController(LoadingViewController);
            LoadingViewController.View.Frame = View.Frame;
            LoadingViewController.View.Tag = cargandoTag;
            var window = UIApplication.SharedApplication.KeyWindow;
            window.AddSubview(LoadingViewController.View);
            animarVista_GrandeANormal(LoadingViewController.View);
        }

        /// <summary>
        /// Cargandos the quitar.
        /// </summary>
        public void CargandoQuitar()
        {
            var window = UIApplication.SharedApplication.KeyWindow;
            var loadingView = window.ViewWithTag(cargandoTag);
            if (loadingView != null)
            {
                loadingView.RemoveFromSuperview();
            }
        }

        /// <summary>
        /// Obscurecer this instance.
        /// </summary>
        public void Obscurecer()
        {
            var blackedView = new UIView(new CGRect(0, 0, View.Frame.Size.Width, View.Frame.Size.Height));
            blackedView.BackgroundColor = new UIColor(0, 0, 0, 0.0f);
            blackedView.Tag = subViewObscurecido;
            View.AddSubview(blackedView);
            UIView.Animate(0.5, delegate
            {
                blackedView.BackgroundColor = new UIColor(0, 0, 0, 0.7f);
            }, null);
        }

        /// <summary>
        /// Obscurecers the quitar.
        /// </summary>
        public void ObscurecerQuitar()
        {
            var blackView = View.ViewWithTag(subViewObscurecido);
            if (blackView != null)
            {
                UIView.Animate(0.5, delegate
                {
                    blackView.BackgroundColor = new UIColor(0, 0, 0, 0.0f);
                }, delegate
                {
                    blackView.RemoveFromSuperview();
                });
            }
        }

        #endregion 

    }
}

