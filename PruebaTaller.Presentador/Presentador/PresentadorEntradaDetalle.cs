using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PruebaTaller.Datos;
using static PruebaTaller.Datos.Config;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    public class PresentadorEntradaDetalle
    {
        #region Variables

        /// <summary>
        /// Variable que es usada para almacenar el mensaje de validación de la instancia actual.
        /// </summary>
        private string mensajeValidacion;

        /// <summary>
        /// Variable que es usada para almacenar la instancia de la vista.
        /// </summary>
        private IVistaEntradaDetalle vista;

        #endregion

        #region Constructores

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Presentador.PresentadorEntradaDetalle"/> class.
        /// </summary>
        /// <param name="vista">Vista.</param>
        public PresentadorEntradaDetalle(IVistaEntradaDetalle vista)
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
        public async Task<bool> AgregarEntrada()
        {
            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/entrada/agregarentrada";

            Entrada entrada = new Entrada()
            {
                Activo = true,
                FechaEntrada = DateTime.Now,
                FechaSalida = this.vista.FechaSalida,
                Placas = this.vista.Placa
            };

            //Parametros de URL
            Dictionary<string, Object> parametros = new Dictionary<string, Object>();
            parametros.Add("Entrada",entrada);

            RequestResponse<Entrada> respuesta = await repositorio.RemoteMandarJSON<Entrada>(url, MetodoHTTP.POST, null, parametros);
            this.mensajeValidacion = respuesta.message;
            return (respuesta.status == 1);
        }

        /// <summary>
        /// Actualizars the entrada.
        /// </summary>
        /// <returns>The entrada.</returns>
        public async Task<bool> ActualizarEntrada()
        {
            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/entrada/actualizarentrada";

            //Parametros de URL
            Dictionary<string, Object> parametros = new Dictionary<string, Object>();
            parametros.Add("Entrada", this.vista.EntradaSeleccionada);

            RequestResponse<Entrada> respuesta = await repositorio.RemoteMandarJSON<Entrada>(url, MetodoHTTP.PUT, null, parametros);
            this.mensajeValidacion = respuesta.message;
            return (respuesta.status == 1);
        }

        #endregion
    }
}
