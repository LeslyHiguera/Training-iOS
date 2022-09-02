import Foundation

 var contadora = 0

 //variable   //coleccion o rango
for numero in 1...4 {
    contadora = contadora + 1
    print (numero)
}

var paises = ["MX","EUA","JP"]
for pais in paises {
    print (pais)
}

var paisesdDiccionario = ["MX":"Mexico","EUA":"Estados Unidos","JP":"Japon"]

for (pais, significado) in paisesdDiccionario {
    print ("\(pais)----\(significado)")
}


var colores = ["azul":"🥱","rojo":"👺","verde":"🦖"]

for (paleta, significado) in colores {
    print ("\(paleta)-----\(significado)")
}


for table in 1...12 {
    for multipler in 1...12 {
        print("\(table) * \(multipler) = \(table * multipler)")
    }
}

