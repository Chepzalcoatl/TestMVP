using System;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    /// <summary>
    /// Vista inicio.
    /// </summary>
    public interface IVistaSalidas
    {
        #region Propiedades

        /// <summary>
        /// Gets or sets the lista entradas.
        /// </summary>
        /// <value>The lista entradas.</value>
        Salidas ListaSalidas { get; set; }

        /// <summary>
        /// Gets or sets the salida seleccionada.
        /// </summary>
        /// <value>The salida seleccionada.</value>
        Salida SalidaSeleccionada { get; set; }
        #endregion
    }
}