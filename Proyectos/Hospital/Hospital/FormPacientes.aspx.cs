using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using CapaEntidad;
using CapaRegNegocio;


namespace Hospital
{
    public partial class FormPacientes : System.Web.UI.Page
    {
        CEntPaciente oentpaciente= new CEntPaciente ();
        CRNegPaciente orengpaciente = new CRNegPaciente();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void limpiar_campos()
        {
            TxtTipoDocumento.Text = "";
            TxtNombre.Text = "";
            TxtDireccion.Text = "";
            TxtTelefono.Text = "";
            TxtCelular.Text = "";
            TxtActivo.Text = "";

        }

        protected void BtnConsultrarPaciente_Click(object sender, EventArgs e)
        {
            if(TxtCodigoPaciente.Text == "")
            {
                LblMensaje.Text = "No se inserto ningun codigo";
                TxtCodigoPaciente.Focus();
            }
            else
            {
                DataSet ds = new DataSet();
                oentpaciente.Id_paciente1 = TxtCodigoPaciente.Text;
                ds = orengpaciente.consultar_paciente(oentpaciente);

                if (ds.Tables[0].Rows.Count == 0)
                {
                    LblMensaje.Text = "El codigo del paciente existe";
                    limpiar_campos();
                    TxtCodigoPaciente.Focus();
                }
                else
                {
                    TxtNombre.Text = ds.Tables[0].Rows[0]["Nom_paciente"].ToString();
                    TxtTipoDocumento.Text= ds.Tables[0].Rows[0]["Tip_doc"].ToString();
                    TxtDireccion.Text=ds.Tables[0].Rows[0]["Dir_paciente"].ToString();
                    TxtTelefono.Text=ds.Tables[0].Rows[0]["Tel_paciente"].ToString();
                    TxtCelular.Text = ds.Tables[0].Rows[0]["Cel_paciente"].ToString();
                }


            }
        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            LblMensaje.Text = "Proceso para guardar";
            oentpaciente.Id_paciente1 = TxtCodigoPaciente.Text;
            oentpaciente.Nom_paciente = TxtNombre.Text;
            oentpaciente.Tip_doc = TxtTipoDocumento.Text;
            oentpaciente.Cel_paciente = TxtDireccion.Text;
            oentpaciente.Tel_paciente = TxtTelefono.Text;
            oentpaciente.Cel_paciente = TxtCelular.Text;
            oentpaciente.Cel_paciente = TxtActivo.Text;

            if (orengpaciente.guardar_paciente(oentpaciente))
            {
                LblMensaje.Text = "Registro guardado";
            }
            else
            {
                LblMensaje.Text = "Error al guardar el registro";
            }
        }

       
    }
}