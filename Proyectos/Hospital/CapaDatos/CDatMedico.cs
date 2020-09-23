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

    public class CDatMedico
    {
        CConexion oconexion = new CConexion();     
        SqlCommand ocmd = new SqlCommand();

        // contiene tres metodos, guardar, anular, consultar medico


        public bool guardar_medico(CEntMedico omedico)
        {
            try
            {

                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_guardar_medico";


                // Declarar variables
                ocmd.Parameters.Add("@pid_medico", omedico.IdMedico);
                ocmd.Parameters.Add("@pnom_medico", omedico.NomMedico);
                ocmd.Parameters.Add("@pespecialidad", omedico.Especialidad);
                ocmd.Parameters.Add("@ptel_medico", omedico.TelMedico);

                ocmd.ExecuteNonQuery();

                return true;
            }
            catch (Exception err)
            {
                throw new Exception(err.Message);
            }

        }
          
        public bool anular_medico(CEntMedico omedico)
        {
            try
            {
                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_anular_medico";

                ocmd.Parameters.Add("@pid_medico", omedico.IdMedico);

                ocmd.ExecuteNonQuery();

                return true;
            }
            catch (Exception err)
            {
                throw new Exception(err.Message);
            }
        }

        public DataSet consultar_medico(CEntMedico omedico)
        {
            try
            {
                ocmd.Connection = oconexion.conectar("bdHospital");
                ocmd.CommandType = CommandType.StoredProcedure;
                ocmd.CommandText = "sp_consultar_medico";

                ocmd.Parameters.Add("@pid_medico", omedico.IdMedico);


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
