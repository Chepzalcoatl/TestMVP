using System;

namespace PruebaTaller.Datos
{
    /// <summary>
    /// Request response.
    /// </summary>
    public class RequestResponse<T>
    {
        /// <summary>
        /// Representa el status de la respuesta.
        /// </summary>
        public int status { get; set; }

        /// <summary>
        /// Es el mensaje que se le asigna a la respuesta.
        /// </summary>
        public String message { get; set; }

        /// <summary>
        /// Es la informacion de respuesta.
        /// </summary>
        public T data { get; set; } 
    }
}
