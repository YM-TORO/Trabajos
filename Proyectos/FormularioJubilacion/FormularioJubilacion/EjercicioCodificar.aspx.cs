using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormularioJubilacion
{
    public partial class EjercicioCodificar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEnviar_Click(object sender, EventArgs e)
        {
            double edad, añosTrabajados;
            edad = Convert.ToDouble(TxtEdad.Text);
            añosTrabajados = Convert.ToDouble(TxtAñosTrabajados.Text);

            if (edad >= 60 && añosTrabajados < 25)
            {
                LblMensaje.Text = ("la jubilación es por edad");

            }
            else if (edad >= 60 && añosTrabajados > 25)
            {
                LblMensaje.Text = ("la jubilación es por antigüedad adulta");
            }
            else if ((edad < 60) && (añosTrabajados > 25))
            {
                LblMensaje.Text = ("La jubilacion es por antigüedad joven");
            }
            else
            {
                LblMensaje.Text = (" 'No tiene por que jubilarse' ");
            }
        }
    }
}