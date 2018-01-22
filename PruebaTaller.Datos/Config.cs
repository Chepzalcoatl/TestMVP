using System.Threading.Tasks;
using RestSharp;

namespace PruebaTaller.Datos
{
    /// <summary>
    /// Config.
    /// </summary>
    public static class Config
    {
        #region Constantes

        /// <summary>
        /// The windows azure URL.
        /// </summary>
        public const string URL = @"http://192.168.0.22:55877/";

        /// <summary>
        /// The servicio rest.
        /// </summary>
        public static readonly RestClient ServicioRest = new RestClient(Config.URL);

        /// <summar>y
        /// Variable que es usada para almacenar el contexto de sincronización.
        /// </summary>
        public static readonly TaskScheduler Sincronizacion = TaskScheduler.FromCurrentSynchronizationContext();

        #endregion

        #region Enumerados

        /// <summary>
        /// Enumerado de los Metodos http.
        /// </summary>
        public enum MetodoHTTP
        {
            POST,
            PUT,
            GET,
            DELETE
        };

        #endregion 

    }
}