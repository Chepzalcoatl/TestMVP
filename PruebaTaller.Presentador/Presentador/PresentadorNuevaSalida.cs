using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PruebaTaller.Datos;
using static PruebaTaller.Datos.Config;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    public class PresentadorNuevaSalida
    {
        #region Variables

        /// <summary>
        /// Variable que es usada para almacenar el mensaje de validación de la instancia actual.
        /// </summary>
        private string mensajeValidacion;

        /// <summary>
        /// The vista.
        /// </summary>
        private IVistaNuevaSalida vista;

        #endregion

        #region Constructores

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Presentador.PresentadorNuevaSalida"/> class.
        /// </summary>
        /// <param name="vista">Vista.</param>
        public PresentadorNuevaSalida(IVistaNuevaSalida vista)
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
        public async Task<bool> AgregarSalida()
        {
            RepositorioGeneric repositorio = new RepositorioGeneric();

            //URL de WS
            string url = "api/salida/agregarsalida";

            Salida entrada = new Salida()
            {
                Activo = true,
                EntradaId = this.vista.EntradaSeleccionada.Id,
                Costo = this.vista.Costo,
                DescripcionServicio = this.vista.Descripcion,
                FechaSalidaReal = DateTime.Now
            };

            //Parametros de URL
            Dictionary<string, Object> parametros = new Dictionary<string, Object>();
            parametros.Add("Salida", entrada);

            RequestResponse<Entrada> respuesta = await repositorio.RemoteMandarJSON<Entrada>(url, MetodoHTTP.POST, null, parametros);
            this.mensajeValidacion = respuesta.message;
            return (respuesta.status == 1);
        }

        #endregion
    }
}
