using System;
using System.Collections.Generic;
namespace PruebaTaller.Entidades
{
    /// <summary>
    /// Clase que representa la entidad Entrada.
    /// </summary>
    public class Entrada
    {
        #region Constructores
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Entidades.Entrada"/> class.
        /// </summary>
        public Entrada()
        {
        }
        #endregion

        #region Propiedades

        /// <summary>
        /// Propiedad que representa la propiedad 'Placa' de la entidad
        /// </summary>
        public string Placas { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'FechaEntrada' de la entidad
        /// </summary>
        public DateTime FechaEntrada { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'FechaSalida' de la entidad
        /// </summary>
        public DateTime FechaSalida { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'Id' de la entidad
        /// </summary>
        public int Id { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'Activo' de la entidad
        /// </summary>
        public bool Activo { get; set; }

        #endregion 
    }

    /// <summary>
    /// Lista de Entradas.
    /// </summary>
    public class Entradas : List<Entrada>
    {
        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Entidades.Entradas"/> class.
        /// </summary>
        public Entradas()
        {
        }
        #endregion
    }
}
