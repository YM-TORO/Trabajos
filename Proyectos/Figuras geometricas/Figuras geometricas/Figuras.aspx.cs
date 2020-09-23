using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Figuras_geometricas
{
    public partial class Figuras : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnareaRectangulo_Click(object sender, EventArgs e)
        {
            double RBase, RAltura;

            RBase = Convert.ToDouble(TxtRBase.Text);
            RAltura = Convert.ToDouble(TxtRAltura.Text);

            // intanciar o crear el el objeto Rectangulo

            Figura objRectangulo = new Figura();

            Lbl1.Text = Convert.ToString(objRectangulo.areaRectangulo(RBase, RAltura));
        }

        protected void areaCuadrado_Click(object sender, EventArgs e)
        {
            double Lado1 ;

            Lado1 = Convert.ToDouble(TxtLado1.Text);
            
            
            // Crear el objeto cuadrado

            Figura objCuadrado = new Figura();

            Lbl2.Text = Convert.ToString(objCuadrado.areaCuadrado(Lado1 ));

        }

        protected void areaTriangulo_Click(object sender, EventArgs e)
        {
            double TBase, TAltura;

            TBase = Convert.ToDouble(TxtTBase.Text);
            TAltura = Convert.ToDouble(TxtTAltura.Text);

            // Crear objeto de triangulo

            Figura objTriangulo = new Figura();

            Lbl3.Text = Convert.ToString(objTriangulo.areaTriangulo(TBase, TAltura));

        }

        protected void areaCirculo_Click(object sender, EventArgs e)
        {
            double Radio;

            Radio = Convert.ToDouble(TxtRadio.Text);

            // crear el objeto del circulo

            Figura objCirculo = new Figura();

            Lbl4.Text = Convert.ToString(objCirculo.areaCirculo(Radio));


        }
    }
}