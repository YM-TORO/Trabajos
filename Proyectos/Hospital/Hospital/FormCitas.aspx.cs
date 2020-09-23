using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

using CapaEntidad;
using CapaRegNegocio;
using System.Data;

namespace Hospital
{
    public partial class FormCitas : System.Web.UI.Page
    {

        CEntCitas oentcitas = new CEntCitas();
        CRNegCitas orengcitas = new CRNegCitas();

        protected void Page_Load(object sender, EventArgs e)
        {

        }   

        protected void limpiar_campos()
        {
            TxtFecha.Text = "";
            TxtHora.Text = "";
            TxtCodigoPaciente.Text = "";
            TxtCodigoMedico.Text = "";
            TxtValor.Text = "";
            TxtDiagnostico.Text = "";
            TxtNomAcompanante.Text = "";
            LblTelefoPaciente.Text = "";
            LblEspecialidad.Text = "";
            LblGuardar.Text = "";
            LblNomMedico.Text = "";

        }

        protected void BtnConfirmarCita_Click(object sender, EventArgs e)
        {
            if(TxtCodigoCita.Text == "")
            {
                LblConfirmarCita.Text = "No se inserto ningun codigo de cita";
                
                TxtCodigoCita.Focus();
            }
            else

            {
                DataSet ds = new DataSet();
                oentcitas.Cod_cita = TxtCodigoCita.Text;
                ds = orengcitas.consultar_cita(oentcitas);

                if (ds.Tables[0].Rows.Count == 0)
                {
                    LblConfirmarCita.Text = "El codigo de la cita esta disponible";
                    // TxtFecha.Text = "";
                    //TxtHora.Text = "";
                    // TxtCodigoPaciente.Text = "";
                    // limpiar_campos;
                    limpiar_campos();
                    TxtCodigoCita.Focus();
                }
                else
                {
                    // Es si el codigo de la cita existe, muestro los datos de la cita
                    TxtFecha.Text = ds.Tables[0].Rows[0]["fecha"].ToString();
                    TxtHora.Text= ds.Tables[0].Rows[0]["hora"].ToString();
                    TxtCodigoPaciente.Text= ds.Tables[0].Rows[0]["Id_paciente"].ToString();
                    LblNomPaciente.Text = ds.Tables[1].Rows[0]["nom_paciente"].ToString();
                    LblTelefoPaciente.Text= ds.Tables[1].Rows[0]["tel_paciente"].ToString();
                    TxtCodigoMedico.Text=ds.Tables[0].Rows[0]["id_medico"].ToString();
                    LblNomMedico.Text=ds.Tables[2].Rows[0]["nom_medico"].ToString();
                    LblEspecialidad.Text=ds.Tables[2].Rows[0]["especialidad"].ToString();
                    TxtValor.Text = ds.Tables[0].Rows[0]["valor"].ToString();
                    TxtDiagnostico.Text=ds.Tables[0].Rows[0]["diagnostico"].ToString();
                    TxtNomAcompanante.Text = ds.Tables[0].Rows[0]["Nom_acompanante"].ToString();

                }
            }
        }

        protected void btnEnviar_Click1(object sender, EventArgs e)
        {
            LblGuardar.Text = "Proceso para guardar";
            oentcitas.Cod_cita = TxtCodigoCita.Text;
            oentcitas.Fecha = Convert.ToDateTime(TxtFecha.Text);
            oentcitas.Hora = Convert.ToDateTime(TxtHora.Text);
            oentcitas.Id_paciente = TxtCodigoPaciente.Text;
            oentcitas.Id_medico = TxtCodigoMedico.Text;
            oentcitas.Valor = Convert.ToInt32(TxtValor.Text);
            oentcitas.Diagnostico = TxtDiagnostico.Text;
            oentcitas.Nom_acompanante1 = TxtNomAcompanante.Text;
            

            if (orengcitas.guardar_cita(oentcitas))
            {


                LblGuardar.Text = "Registro guardado";
                //limpiar_campos;
            }

            else
            {

                LblGuardar.Text = "Error en guardar registro";

            }
        }
    }
}