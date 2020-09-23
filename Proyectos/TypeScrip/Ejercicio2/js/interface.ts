
interface idocumento{
    nro:number;
    fecha:string;
    valor:number;
    nitocc?:number;
}
function fidocumento(infdocumento:idocumento){
    if(infdocumento.nitocc){

        return infdocumento.nro + " - " + infdocumento.fecha + " - " + infdocumento.valor + " - " + infdocumento.nitocc;
    }
    else{

        return infdocumento.nro + " - " + infdocumento.fecha + " - " + infdocumento.valor;
    }
}
console.log(fidocumento({nro:1101,fecha:"07/12/2027",valor:300000,nitocc:098671}));

interface ifactura extends idocumento{
    nro:number;
    fecha:string;
    valor:number;
    nitocc:number;

    descueto(costo:number):number;
    hallariva(precio:number):number;
    rfte(valor:number):number;
}
class Factura implements ifactura{
    nro:number;
    fecha:string;
    valor:number;   
    nitocc:number;
    constructor(nro:number,fecha:string,valor:number,nitocc:number){
        this.nro = nro;
        this.fecha = fecha;
        this.valor = valor;
        this.nitocc = nitocc;
    }
    descueto(valor:number){
        return  valor - 0.05;
    }
    hallariva(costo:number){
        return costo * 0.08;
    }
    rfte(valor:number){
        if(valor > 1000000){
            return valor * 0.02;
        }
        else 
        return 0;
    }
}
// Objeto para la clase

let ofactura = new Factura(2345,"12/7/20",4500000,1234);
console.log(ofactura.descueto(ofactura.valor));