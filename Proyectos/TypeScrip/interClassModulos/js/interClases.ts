interface ivehiculo{
 //Propiedades
    placa:string;
    marca:string;
    valor?:number;
}
interface iauto extends ivehiculo{
    nroplacas:string;
}
//Funcion que permita utilizar la interface de ivehiculo

function fvehiculo(infvehiculo:ivehiculo){

    if(infvehiculo.valor){
        
    return infvehiculo.placa + " - " + infvehiculo.marca + " - " + infvehiculo.valor;
    }
    else{ 

     return infvehiculo.placa + " - " + infvehiculo.marca ;
    }
}
//Utilizar la funcion fvehiculo con los datos (placa, marca, valor(opcional))
console.log(fvehiculo({placa:"gts456", marca:"Mazda 3", valor:800}));

// Interface para datos del producto y metodos
interface iproducto{
    //propiedades 
    referencia:string;
    descripcion:string;
    preciounit:number;
    // metodos
    valoriva(precio:number):number;
    mensaje():string
}
class producto implements iproducto{
    referencia:string;
    descripcion:string;
    preciounit:number;
    constructor(referencia:string, descripcion:string, preciounit:number){
        this.referencia= referencia;
        this.descripcion= descripcion;
        this.preciounit= preciounit;
    }
    valoriva(costo:number){
        return costo * 0.19;
    }
    mensaje(){
        return"El producto se ha ingresado correctamente... ";
    }
    retfte(valor:number){
        return valor * 0.035;
    }
}
// Crear un objeto de la clase producto
let oprod = new producto("al123", "Tv 65p",2000000);
console.log(oprod.valoriva(oprod.preciounit));
console.log( oprod.mensaje());
