using System;
using PruebaTaller.Entidades;

namespace PruebaTaller.Presentador
{
    /// <summary>
    /// Vista inicio.
    /// </summary>
    public interface IVistaRegistros
    {
        #region Propiedades

        /// <summary>
        /// Gets or sets the lista entradas.
        /// </summary>
        /// <value>The lista entradas.</value>
        Entradas ListaEntradas { get; set; }

        /// <summary>
        /// Gets or sets the entrada seleccionada.
        /// </summary>
        /// <value>The entrada seleccionada.</value>
        Entrada EntradaSeleccionada { get; set; }

        #endregion
    }
}