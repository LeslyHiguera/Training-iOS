import Foundation

// clase referencia, si cambia

class claseAutomovil {
    var color = "neutro"
    var llantas  = 4
    var precio = 0
    
    func encender () -> Bool {
        return true
    }
    func apagar () -> Bool {
        return true
    }
    func acelerar () -> Bool {
        return true
    }
}
 
var miObjetoMazda = claseAutomovil ()

miObjetoMazda.precio

miObjetoMazda.precio = 7000

print(miObjetoMazda.precio)


// estructura copia, no cambia

struct estructuraAutomovil {
    var precio = 0
    var llantas = 4
      
    func encender () -> Bool {
        return true
    }
    func apagar () -> Bool {
        return true
    }
    func acelerar () -> Bool {
        return true
    }
}
 
var miEstructuraMazda = estructuraAutomovil ()

miEstructuraMazda.precio

miEstructuraMazda.precio = 88

print(miEstructuraMazda.precio)


var miSegundoObjetoMazda = miObjetoMazda
var miSegundaEstructuraMazda = miEstructuraMazda
miSegundoObjetoMazda.precio = 8000
miSegundaEstructuraMazda.precio = 5500

print(miSegundoObjetoMazda.precio)
print(miSegundaEstructuraMazda.precio)

print(miObjetoMazda.precio)  // referencia
print(miEstructuraMazda.precio) // copia

// Practica - hacer un caderno

class cuaderno {
    var color = "amarillo"
    var hojas = 0
    var ancho = 20
    var largo = 26
    
    func cerrar () -> Bool {
        return true
    }
}
 var miCuaderno = cuaderno ()


miCuaderno.ancho

miCuaderno.hojas = 250

print(miCuaderno.hojas)



// Nuevo ejemplo

class NeveraReference {
    
    var carnes = ["pollo", "carne", "cerdo", "pescado"]
    var vegetales = ["Zanahoria", "Lechuga", "Espinaca", "Cebolla"]
    var lacteos = ["Leche", "Queso", "Huevos"]
}

var miObjetoNeveraReference = NeveraReference()

struct NeveraCopy {
    
    var carnes = ["pollo", "carne", "cerdo", "pescado"]
    var vegetales = ["Zanahoria", "Lechuga", "Espinaca", "Cebolla"]
    var lacteos = ["Leche", "Queso", "Huevos"]
    
}

var miObjetoNeveraCopy = NeveraCopy()


print(miObjetoNeveraReference.vegetales)
print(miObjetoNeveraCopy.vegetales)



var miObjetoNeveraReference2 = miObjetoNeveraReference

var miObjetoNeveraCopy2 = miObjetoNeveraCopy


miObjetoNeveraReference2.vegetales[3] = "tomate"
print(miObjetoNeveraReference2.vegetales)


miObjetoNeveraCopy2.vegetales[3] = "tomate"
print(miObjetoNeveraCopy2.vegetales)

print(miObjetoNeveraReference.vegetales)
print(miObjetoNeveraCopy.vegetales)
