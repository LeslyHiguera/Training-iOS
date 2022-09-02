import Foundation
import os

//Algortimo para coleccion

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [5:"cinco",
                    8:"ocho",
                    1:"uno",
                    0:"cero",
                    3:"tres",
                    9:"nueve",
                    7:"siete",
                    2:"dos",
                    4:"cuatro",
                    6:"seis",
]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

//algoritmo de coleccion Sort
myArray.sort()
print(myArray)

//ordenacion concreta
myArray.sort { (intA, intB)-> Bool in
    return intA > intB
}
print(myArray)

//algoritmo de coleccion Sorted en arreglos

var myArraySorted = myArray.sorted()
print(myArray)
print(myArraySorted)

myArraySorted = myArray.sorted { (intA, intB) -> Bool in
    return intA > intB
}
//algoritmo de coleccion Sorted en diccionario

let mySortedDictionary = myDictionary.sorted { (elementA, elementB) -> Bool in
    return elementA.key < elementB.key
}
print(mySortedDictionary)

//algoritmo de coleccion Sorted en Sets

var mySortedSet = mySet.sorted()
print(mySortedSet)

mySortedSet = mySet.sorted { (intA, intB) -> Bool in
    return intA > intB
}
print(mySortedSet)

//algoritmo de coleccion Map

let myMapArray = myArray.map { (myInt) -> Int in
    return myInt + 10
}
print(myMapArray)

let myStringMapArray = myArray.map { (myInt) -> String in
    return "Este es el numero \(myInt)"
}
print(myStringMapArray)

// Map en diccionario

let myIntMapArray = myDictionary.map { (myElement) -> Int in
    return myElement.key
}
print(myIntMapArray)

// Map en set

let myStringMapArray2 = mySet.map { (myInt) -> String in
    return "\(myInt)"
}
print(myStringMapArray2)

//ALGORITMO DE COLECCION FOR EACH

myArray.forEach { (myInt) in
print(myInt)
}

myDictionary.forEach { (myElement) in
    print(myElement.key)
}

mySet.forEach { (myInt) in
    print(myInt)
}
