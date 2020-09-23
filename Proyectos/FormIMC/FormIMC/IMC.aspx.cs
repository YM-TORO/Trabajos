using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormIMC
{
    public partial class IMC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            double peso, altura, imc;

            peso = Convert.ToDouble(TxtPeso.Text);

            altura = Convert.ToDouble(TxtAltura.Text);

            imc = peso / (altura * altura);

            LblImc.Text = Convert.ToString(imc);

            if (imc <= 18.5)
            {
                LblMensaje.Text = "Bajo peso";
            }
            else if (imc >18.6 && imc < 24.9)
            {
                LblMensaje.Text = "Peso normal";
            }
            else if (imc >25 && imc< 29.9)
            {
                LblMensaje.Text = "Sobrepeso";
            }
            else if (imc >=30 && imc <34.9)
            {
                LblMensaje.Text = "Obesidad tipo 1";
            }
            else if (imc >35 && imc < 39.5)
            {
                LblMensaje.Text = "Obesidad tipo 2";
            }
            else if(imc >=40)
            {
                LblMensaje.Text = "Obesidad tipo 3 o mórbida";
            }
        }
    }
}