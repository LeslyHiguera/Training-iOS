import Foundation

/* Optionals

var miStringNumber = "100"
var miIntNumber = Int(miStringNumber)

var miWrongStringNumber = "MarinLesly"
var miWrongIntNumber = Int(miWrongStringNumber)


var myOptionalString: String?
print(myOptionalString)

myOptionalString = "Bienvenidos"

if  myOptionalString != nil {
    print("Nuestra variable tiene un valor distinto a nil")
} else {
    print("Nuestra variable es nula")
}
 
// Enlaces Opcionales / Optional Binding

var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?

 myOptionalString = "Lesly"

if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna variable es nula")
}
 // Desempaquetado forzado

print(myOptionalString!)

// Comprobacion para estar seguros de desempaquetar la variable

if myOptionalString != nil {
    print(myOptionalString!)
}*/

// Canales Opcionales

class Student {
    var name: String?
    var book: Book?
}

class Book {
    var pages: Int?
    
}

let myStudent = Student()

print(myStudent.name)
print(myStudent.book?.pages)

myStudent.name = "Lesly"

let myBook = Book()
myBook.pages = 50
myStudent.book = myBook
//Enlaces encadenados


if let pages = myStudent.book?.pages, let name = myStudent.name {
    print("El libro de \(name) tiene \(pages) paginas")
} else {
    print("El libro no tiene paginas")
}



var edad = 16

if edad >= 18 {
    print("Eres mayor de edad")
} else {
    print("Eres menor de edad ")
}


var passport = false

if passport {
    print("Puedes volar")
} else {
    print("No puedes volar")
}


class Users {
    var firstName = ""
    var secondName : String?
}

let myUser = Users()

myUser.secondName = "Lesly"

func printSecondName() {
    if let secondNameTrue = myUser.secondName {
        print("Segundo nombre: \(secondNameTrue) ")
    }
}

func printSecondName2() {
    guard let secondNameTrue = myUser.secondName else {
        return
    }
    // Si la propiedad secondName tiene un valor (no es nulo) se ejecuta
    print("Segundo nombre: \(secondNameTrue) ")
}

printSecondName()
