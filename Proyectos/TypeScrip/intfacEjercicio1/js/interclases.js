"use strict";
function fpersona(ifpersona) {
    if (ifpersona.telefono) {
        return ifpersona.docident + " - " + ifpersona.nombres + " - " + ifpersona.telefono;
    }
    else
        return ifpersona.docident + " - " + ifpersona.nombres;
}
var Persona = /** @class */ (function () {
    function Persona(docident, nombres, telefono) {
        this.docident = docident;
        this.nombres = nombres;
        this.telefono = telefono;
    }
    return Persona;
}());
// Objeto de la clase Persona
var opersona = new Persona(1193486334, "Yuli Marley", 3185609345);
console.log(opersona.docident);
console.log(opersona.nombres);
console.log(opersona.telefono);
