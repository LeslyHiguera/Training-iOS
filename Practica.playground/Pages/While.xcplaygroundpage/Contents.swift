import Foundation

//Bucle While

var age = 10

while age < 18 {
    print("Eres menor de edad. Te faltan \(18 - age) años")
    age += 1
}
print("Ya eres mayor de edad")

// Bucle repeat while

var numbers = [1,2,3,4,5,6,7,8,9,10]
var i = numbers.count - 1
repeat {
    numbers.remove (at: i)
    i -= 1
    print("Cantidad de elementos: \(numbers.count) ")
    print("i = \(i)")
} while (numbers.count > 0)

print("El arreglo está vacio, su cantidad de numeros es: \(numbers.count)")

var numeroAleatorio: Int
var n = 0
repeat {
    n += 1
    numeroAleatorio = Int(arc4random_uniform(10))
    print("El ciclo lleva \(n) cantidad de iteraciones")
    print("El numero aleatorio: \(numeroAleatorio)")
} while (numeroAleatorio != 8)
