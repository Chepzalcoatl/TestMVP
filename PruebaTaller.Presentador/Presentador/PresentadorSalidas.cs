using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PruebaTaller.Datos;
using static PruebaTaller.Datos.Config;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    /// <summary>
    /// Presentador registro.
    /// </summary>
    public class PresentadorSalidas
    {
        #region Variables

        /// <summary>
        /// Variable que es usada para almacenar el mensaje de validación de la instancia actual.
        /// </summary>
        private string mensajeValidacion;

        /// <summary>
        /// Variable que es usada para almacenar la instancia de la vista.
        /// </summary>
        private IVistaSalidas vista;

        #endregion

        #region Constructores

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Presentador.PresentadorSalidas"/> class.
        /// </summary>
        /// <param name="vista">Vista.</param>
        public PresentadorSalidas(IVistaSalidas vista)
        {
            this.vista = vista;
        }

        #endregion 

        #region Métodos Públicos

        /// <summary>
        /// Método que realiza la obtención del mensaje de error o validación del servicio de aplicación.
        /// </summary>
        /// <returns>Una cadena que contiene el mensaje de error o validación del servicio de aplicación.</returns>
        public string ObtenerMensajeValidacion()
        {
            return this.mensajeValidacion;
        }


        /// <summary>
        /// Obteners the lugares.
        /// </summary>
        /// <returns>The lugares.</returns>
        public async Task<bool> ObtenerSalidas()
        {
            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/salida/obtenersalida";

            RequestResponse<Salidas> respuesta = await repositorio.RemoteMandarJSON<Salidas>(url, MetodoHTTP.GET, null, null);
            this.mensajeValidacion = respuesta.message;
            if (respuesta.status == 1)
            {
                this.vista.ListaSalidas = respuesta.data;
                return true;
            }
            else
            {
                this.vista.ListaSalidas = new Salidas();
                return false;
            }
        }

        /// <summary>
        /// Eliminars the entrada.
        /// </summary>
        /// <returns>The entrada.</returns>
        public async Task<bool> EliminarSalida()
        {
            if (this.vista.SalidaSeleccionada == null)
            {
                this.mensajeValidacion = "Debes seleccionar una salida.";
                return false;
            }

            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/salida/eliminarsalida";

            Dictionary<string, Object> parametros = new Dictionary<string, Object>();
            parametros.Add("Salida", this.vista.SalidaSeleccionada);

            RequestResponse<Entradas> respuesta = await repositorio.RemoteMandarJSON<Entradas>(url, MetodoHTTP.DELETE, null, parametros);
            this.mensajeValidacion = respuesta.message;
            return (respuesta.status == 1);
        }
        #endregion
    }
}
