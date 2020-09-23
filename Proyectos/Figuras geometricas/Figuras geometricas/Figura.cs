using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Figuras_geometricas
{
    public class Figura
    {

        public double area;

        // definir los metodos
        //metodo area rectangulo

        public double areaRectangulo(double vbase, double altura)
        {
            area = vbase * altura;
            return area;

        }

        // metodo del cuadrado
        public double areaCuadrado(double lado)
        {
            area = lado * lado;

            return area;


        }
        
        //metodo tringulo
       
        public double areaTriangulo(double vbase, double altura)
        {
            area = (vbase * altura) / 2;

            return area;

        } 

        // metodo del circulo}

        public double areaCirculo(double radio)
        {
            area = Math.PI * radio * radio;
            return area;
        }
    }


}