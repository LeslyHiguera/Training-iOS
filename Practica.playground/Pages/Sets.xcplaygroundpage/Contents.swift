import Foundation

//Conjuntos

var mySet = Set<String>()
let mySet2: Set<String> = ["Brais", "Lesly", "22", "Lesly"]
let mySet3: Set = ["Lesly","22"] // el set tambien funciona por inferencia

//inserción de uno a uno
mySet.insert("Hasly")
mySet.insert("Lesly")
mySet.insert("Daniela")
mySet.insert("22")
print(mySet)

//Acceso

if mySet.contains("LeslyH") {
    print("Si existe")
} else {
    print("No existe")
}
//Modificación

mySet.remove("22")
print(mySet)

//Acceso y modificación por indice

if let index = mySet.firstIndex(of: "Lesly") {
    mySet.remove(at: index)
}
print(mySet)

//Iteración

for myElement in mySet {
    print(myElement)
}

//Operaciones de conjunto

let myIntSet: Set = [1,2,3,4,5]
let myIntSet2: Set = [0,2,3,6,7]

//Intersección
print(myIntSet.intersection(myIntSet2))


// union
// diferencia
