import Foundation

// Sin Genericos
/*
func swapTwoInts(a: inout Int, b: inout Int) {
    var tempA = a
    a = b
    b = tempA
}

var myFirstInt = 5
var mySecondInt = 10

print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")
swapTwoInts(a: &myFirstInt, b: &mySecondInt)
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)") */

// Con Genericos
class Suma {
    var number = 3
    var number2 = 4
}

let mySuma = Suma()

func swapTwoGenerics<M, S: Suma>(a: inout M, b: inout M, c: S) {
    let tempA = a
    a = b
    b = tempA
    
}
var myFirsGenerics = "Lesly"
var mySecondGenerics = "Marin"


print("El primer valor es \(myFirsGenerics) y el segundo valor es \(mySecondGenerics)")
swapTwoGenerics(a: &myFirsGenerics, b: &mySecondGenerics, c: mySuma)
print("El primer valor es \(myFirsGenerics) y el segundo valor es \(mySecondGenerics) \(mySuma.number) ")
