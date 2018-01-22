using System;
using System.Collections.Generic;

namespace PruebaTaller.Entidades
{
    /// <summary>
    /// Salida.
    /// </summary>
    public class Salida
    {
        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Entidades.Salida"/> class.
        /// </summary>
        public Salida()
        {
        }
        #endregion 

        #region Propiedades

        /// <summary>
        /// Propiedad que representa la propiedad 'EntradaId' de la entidad
        /// </summary>
        public int EntradaId { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'Entrada' de la entidad
        /// </summary>
        public Entrada Entrada { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'Costo' de la entidad
        /// </summary>
        public double Costo { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'DescripcionServicio' de la entidad
        /// </summary>
        public string DescripcionServicio { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'FechaSalidaReal' de la entidad
        /// </summary>
        public DateTime FechaSalidaReal { get; set; }

        /// <summary>
        /// Propiedad que representa la propiedad 'Activo' de la entidad
        /// </summary>
        public bool Activo { get; set; }

        #endregion 
    }

    /// <summary>
    /// Lista de Entradas.
    /// </summary>
    public class Salidas : List<Salida>
    {
        #region Constructor
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PruebaTaller.Entidades.Entradas"/> class.
        /// </summary>
        public Salidas()
        {
        }
        #endregion
    }
}
