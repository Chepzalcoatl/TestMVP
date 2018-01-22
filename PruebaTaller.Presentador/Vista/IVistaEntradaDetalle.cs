using System;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    /// <summary>
    /// Vista inicio.
    /// </summary>
    public interface IVistaEntradaDetalle
    {
        #region Propiedades

        /// <summary>
        /// Gets or sets the placa.
        /// </summary>
        /// <value>The placa.</value>
        string Placa { get; set; }

        /// <summary>
        /// Gets or sets the fecha salida.
        /// </summary>
        /// <value>The fecha salida.</value>
        DateTime FechaSalida  { get; set; }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        Entrada EntradaSeleccionada { get; set; }

        #endregion
    }
}