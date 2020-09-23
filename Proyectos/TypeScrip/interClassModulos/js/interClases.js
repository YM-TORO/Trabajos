"use strict";
//Funcion que permita utilizar la interface de ivehiculo
function fvehiculo(infvehiculo) {
    if (infvehiculo.valor) {
        return infvehiculo.placa + " - " + infvehiculo.marca + " - " + infvehiculo.valor;
    }
    else {
        return infvehiculo.placa + " - " + infvehiculo.marca;
    }
}
//Utilizar la funcion fvehiculo con los datos (placa, marca, valor(opcional))
console.log(fvehiculo({ placa: "gts456", marca: "Mazda 3", valor: 800 }));
var producto = /** @class */ (function () {
    function producto(referencia, descripcion, preciounit) {
        this.referencia = referencia;
        this.descripcion = descripcion;
        this.preciounit = preciounit;
    }
    producto.prototype.valoriva = function (costo) {
        return costo * 0.19;
    };
    producto.prototype.mensaje = function () {
        return "El producto se ha ingresado correctamente... ";
    };
    producto.prototype.retfte = function (valor) {
        return valor * 0.035;
    };
    return producto;
}());
// Crear un objeto de la clase producto
var oprod = new producto("al123", "Tv 65p", 2000000);
console.log(oprod.valoriva(oprod.preciounit));
console.log(oprod.mensaje());
