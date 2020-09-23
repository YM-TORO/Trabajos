
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using CapaRegNegocio;
using CapaEntidad;
using System.Data;


namespace Hospital
{
    public partial class FormMedico : System.Web.UI.Page
    {
        CEntMedico oentmedico = new CEntMedico();
        CRNegMedico orengmedico = new CRNegMedico();

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void limpiar_campos()
        {
            TxtCodigoMedico.Text = "";
            TxtNombreMedico.Text = "";
            TxtEspecialidad.Text = "";
            TxtTelefono.Text = "";
            LblMensaje.Text = "";

        }
        protected void BtnConsultarMedico_Click(object sender, EventArgs e)
        {
            if (TxtCodigoMedico.Text == "")
            {
                LblMensaje.Text = "No se inserto ningun codigo de medico";
                TxtCodigoMedico.Focus();
            }
            else
            {
                DataSet ds = new DataSet();
                oentmedico.IdMedico = TxtCodigoMedico.Text;
                ds = orengmedico.consultar_medico(oentmedico);

                if(ds.Tables[0].Rows.Count == 0)
                {
                    LblMensaje.Text = "El codigo del medico existe";

                    limpiar_campos();
                    TxtCodigoMedico.Focus();
                }
                else
                {
                    TxtTelefono.Text = ds.Tables[0].Rows[0]["tel_Medico"].ToString();
                    TxtNombreMedico.Text= ds.Tables[0].Rows[0]["nom_medico"].ToString();
                    TxtEspecialidad.Text= ds.Tables[0].Rows[0]["especialidad"].ToString();
                   


                }

            }


        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            LblMensaje.Text = "proceso para guardar";
            oentmedico.IdMedico = TxtCodigoMedico.Text;
            oentmedico.NomMedico = TxtNombreMedico.Text;
            oentmedico.Especialidad = TxtEspecialidad.Text;
            oentmedico.TelMedico = TxtTelefono.Text;

            if (orengmedico.guardar_medico(oentmedico))
            {
                LblMensaje.Text = "Registro guardado";

            }
            else
            {
                LblMensaje.Text = "Error en guardar registro";
            }
        }
    }
}