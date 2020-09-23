"use strict";
var Factura = /** @class */ (function () {
    function Factura(nro, fecha, valor, nitocc) {
        this.nro = nro;
        this.fecha = fecha;
        this.valor = valor;
        this.nitocc = nitocc;
    }
    Factura.prototype.descueto = function (valor) {
        return valor - 0.05;
    };
    Factura.prototype.hallariva = function (costo) {
        return costo * 0.08;
    };
    Factura.prototype.rfte = function (valor) {
        return valor * 0.02;
    };
    return Factura;
}());
// Objeto para la clase
var ofactura = new Factura(2345, "12/7/20", 4500000, 9);
