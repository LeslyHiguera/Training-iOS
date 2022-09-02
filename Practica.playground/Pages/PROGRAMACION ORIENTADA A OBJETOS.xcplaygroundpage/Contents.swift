import Foundation

struct cuadrados {
    
    var ancho = 10
    var alto = 10
    func area () -> Int {
        return ancho * alto
    }
}

var misCuadrados = cuadrados ()

misCuadrados.area ()
