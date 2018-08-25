using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SystemGestor.Models
{
   public class Usuario
    {
        /// <summary>
        /// identificador del usuario
        /// </summary>
        public int idUsuario { get; set; }
        /// <summary>
        /// usuario
        /// </summary>
        public string user { get; set; }
        /// <summary>
        /// contraseña
        /// </summary>
        public string password { get; set; }

    }
}
