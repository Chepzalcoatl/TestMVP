using System;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    /// <summary>
    /// Vista inicio.
    /// </summary>
    public interface IVistaNuevaSalida
    {
        #region Propiedades

        /// <summary>
        /// Gets or sets the costo.
        /// </summary>
        /// <value>The costo.</value>
        double Costo { get; set; }

        /// <summary>
        /// Gets or sets the descripcion.
        /// </summary>
        /// <value>The descripcion.</value>
        string Descripcion { get; set; }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        Entrada EntradaSeleccionada { get; set; }

        #endregion
    }
}