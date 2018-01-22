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
    public class PresentadorRegistro
    {
        #region Variables

        /// <summary>
        /// Variable que es usada para almacenar el mensaje de validación de la instancia actual.
        /// </summary>
        private string mensajeValidacion;

        /// <summary>
        /// Variable que es usada para almacenar la instancia de la vista.
        /// </summary>
        private IVistaRegistros vista;

        #endregion

        #region Constructores

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Presentador.PresentadorRegistro"/> class.
        /// </summary>
        /// <param name="vista">Vista.</param>
        public PresentadorRegistro(IVistaRegistros vista)
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
        public async Task<bool> ObtenerEntradas()
        {
            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/entrada/obtenerentrada";

            RequestResponse<Entradas> respuesta = await repositorio.RemoteMandarJSON<Entradas>(url, MetodoHTTP.GET, null, null);
            this.mensajeValidacion = respuesta.message;
            if (respuesta.status == 1){
                this.vista.ListaEntradas = respuesta.data;
                return true;
            }else{
                this.vista.ListaEntradas = new Entradas();
                return false;
            }
        }

        /// <summary>
        /// Eliminars the entrada.
        /// </summary>
        /// <returns>The entrada.</returns>
        public async Task<bool> EliminarEntrada()
        {
            if(this.vista.EntradaSeleccionada == null){
                this.mensajeValidacion = "Debes seleccionar una entrada.";
                return false;
            }

            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/entrada/eliminarentrada";

            Dictionary<string, Object> parametros = new Dictionary<string, Object>();
            parametros.Add("Entrada",this.vista.EntradaSeleccionada);

            RequestResponse<Entradas> respuesta = await repositorio.RemoteMandarJSON<Entradas>(url, MetodoHTTP.DELETE, null, parametros);
            this.mensajeValidacion = respuesta.message;
            return (respuesta.status == 1);
        }
        #endregion
    }
}
