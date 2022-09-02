import Foundation

// Validaacion de tipo de dato

let myString = "Juan"
let myInt = 25

class MyClass {
    var name: String!
    var edad: Int!
}
let myClass = MyClass()

myClass.name = "Brice"
myClass.edad = 32

let myArray: [Any] = [myString, myInt, myClass]

for item in myArray{
    
// Type Casting
    if item is String {
        
        //Downcasting
    let myItemString = item as! String
        print("Item es de tipo String y tiene el valor \(myItemString)")
        
    } else if item is Int {
        //Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
        
    } else if item is MyClass {
        //Downcasting
        let myItemClass = item as! MyClass
        print("Item es de tipo MyClass y tiene el valor \(myItemClass.name!) \(myItemClass.edad!)")
    }
}

// manera rapida

for item in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
    } else if let myItemClass = item as? MyClass {
        print("Item es de tipo MyClass y tiene el valor \(myItemClass.name!) \(myItemClass.edad!)")
    }
}
