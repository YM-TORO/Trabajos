using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CapaDatos;
using CapaRegNegocio;
using CapaEntidad;
using System.Data;

namespace CapaRegNegocio
{

    public class CRNegMedico
    {
        CDatMedico odatmedico = new CDatMedico();

      public bool guardar_medico(CEntMedico centmedico)
        {
            return odatmedico.guardar_medico(centmedico);
        }

      public bool anular_medico(CEntMedico centmedico)
        {
            return odatmedico.anular_medico(centmedico);
        }

      public DataSet consultar_medico(CEntMedico centmedico)
        {
            return odatmedico.consultar_medico(centmedico);
        }
    }  
}

