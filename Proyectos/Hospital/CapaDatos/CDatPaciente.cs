
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CapaEntidad;
using System.Data;
using System.Data.SqlClient;

namespace CapaDatos
{
    public class CDatPaciente
    {

        CConexion oconexion = new CConexion();
        SqlCommand ocmd = new SqlCommand();


        public bool guardar_paciente(CEntPaciente opaciente)
        {
            try
            {
                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_guardar_paciente";

                ocmd.Parameters.Add("@pId_paciente", opaciente.Id_paciente1);
                ocmd.Parameters.Add("@ptip_doc", opaciente.Tip_doc);
                ocmd.Parameters.Add("@pnom_paciente", opaciente.Nom_paciente);
                ocmd.Parameters.Add("@pdir_paciente", opaciente.Dir_paciente);
                ocmd.Parameters.Add("@ptel_paciente", opaciente.Tel_paciente);
                ocmd.Parameters.Add("@pcel_paciente ", opaciente.Cel_paciente);

                ocmd.ExecuteNonQuery();

                return true;
            }
            catch (Exception err)
            {
                throw new Exception(err.Message);
            }
        }

        public bool anular_paciente(CEntPaciente opaciente)
        {
            try
            {
                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_anular_paciente";

                ocmd.Parameters.Add("@pId_paciente", opaciente.Id_paciente1);

                ocmd.ExecuteNonQuery();

                return true;

            }
            catch (Exception err)
            {
                throw new Exception(err.Message);
            }

        }

        public DataSet consultar_paciente(CEntPaciente opaciente)
        {
            try
            {
                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_consultar_paciente";

                ocmd.Parameters.Add("@pId_paciente", opaciente.Id_paciente1);

                SqlDataAdapter da = new SqlDataAdapter(ocmd);
                DataSet ds = new DataSet();

                da.Fill(ds);
                return ds;

            }
            catch (Exception err)
            {
                throw new Exception(err.Message);

            }

        }

    }
}

