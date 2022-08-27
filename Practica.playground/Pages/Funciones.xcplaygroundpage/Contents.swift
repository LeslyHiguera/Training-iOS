import Foundation

/* func sumaDosNumerosCualquiera () {
    var numero = 2 + 2
}
sumaDosNumerosCualquiera

func cuadradoDeUnNumero (x: Int) {
    
    let numeroCuadrado = x * x
    
    print(numeroCuadrado)
}

cuadradoDeUnNumero (x: 10)


// Funciones con multiples parametros y valor de retorno

func cuboDe (numero:Int) -> Int {
    
    let numeroCubo = numero * numero * numero
    return numeroCubo
}

let resultado = cuboDe (numero: 8)

print(resultado)


func saludarAlumno (nombre:String, mensaje: String) {
    
    print("Hola \(nombre) \(mensaje)")
}
saludarAlumno (nombre: "Maria", mensaje: "te damos la bienvenida")

func saludarAlumno (nombre:String, mensaje: String = "te damos la bienvenida") {
    
    print("Hola \(nombre) \(mensaje)")
}
saludarAlumno (nombre: "Lesly", mensaje: "adios")

func listaDeNombres () -> [String] {
    let arregloNombres = ["Lesly", "Dahian", "Hasly"]
    return arregloNombres
}

var nombres = listaDeNombres ()

nombres

// nombre de parametros internos y externos

func calificacionPromedio (matematicas materiaUno: Double, quimica materiaDos: Double, fisica materiaTres: Double) -> Double {
    
    return (materiaUno + materiaDos + materiaTres) / 3
}

let misCalificaciones = calificacionPromedio (matematicas: 81, quimica: 45, fisica: 60)

print(misCalificaciones) */

// CLOSURE

let miPrimerClosure =

{ (materiaUno: Double, materiaDos: Double) -> Double in
    return (materiaUno + materiaDos) / 4
}

print ("Mi calificacion es \(miPrimerClosure (100,22))")
