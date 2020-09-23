using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CapaDatos;
using CapaEntidad;
using System.Data;

namespace CapaRegNegocio
{
    public class CRNegCitas
    {
        CDatCitas odatcitas = new CDatCitas();

        public bool guardar_cita(CEntCitas oentcitas)
        {
            return odatcitas.guardar_cita(oentcitas);
        }

        public bool anular_cita(CEntCitas oencitas)
        {
            return odatcitas.anular_cita(oencitas);
        }
        public DataSet consultar_cita(CEntCitas oencitas)
        {
            return odatcitas.consultar_cita(oencitas);
        }

    }
}
