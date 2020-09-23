
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidad
{
  public class CEntMedico
    {
        private string id_medico;
        private string nom_medico;
        private string especialidad;
        private string tel_medico;
        private byte activo;

        public string IdMedico { get => id_medico; set => id_medico = value; }
        public string NomMedico { get => nom_medico; set => nom_medico = value; }
        public string Especialidad { get => especialidad; set => especialidad = value; }
        public string TelMedico { get => tel_medico; set => tel_medico = value; }
        public byte Activo { get => activo; set => activo = value; }
    }
}
