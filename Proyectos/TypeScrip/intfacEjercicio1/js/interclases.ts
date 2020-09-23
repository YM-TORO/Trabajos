interface ipersona{
    //PROPIEDADES   
    docident:number;
    nombres:string;
    telefono?:number;
}
function fpersona(ifpersona:ipersona){

    if(ifpersona.telefono){

        return ifpersona.docident + " - " + ifpersona.nombres + " - " + ifpersona.telefono;
    }
    else

    return ifpersona.docident + " - " + ifpersona.nombres;
}

class Persona implements ipersona{
   //PROPIEDADES   
   docident:number;
   nombres:string;
   telefono?:number;  
    constructor(docident:number,nombres:string,telefono:number){
       this.docident= docident;
       this.nombres= nombres;
       this.telefono= telefono;
    }

}
// Objeto de la clase Persona
let opersona = new Persona(1193486334,"Yuli Marley", 3185609345);
console.log(opersona.docident);
console.log(opersona.nombres);
console.log(opersona.telefono);

