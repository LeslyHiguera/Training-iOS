import Foundation
import Security
import Darwin

//Sintaxis Enumeraciones

enum personalData {
    case name
    case surname
    case address
    case phone
}
var currentData: personalData = .name
var Input = "Lesly"
currentData = .phone
Input = "6666"

//Enumeraciones con valores asociados

enum complexPersonalData {
    case name (String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: complexPersonalData = .name("Lesly")
complexCurrentData = .address("calle", 5 )

//Enumeraciones con el mismo tipo de valor

enum rawPersonalData: String {
    case Name = "nombre"
    case surname = "apellidos"
    case address = "direccion"
    case phone = "numero de telefono"
}

rawPersonalData.phone.rawValue
rawPersonalData.surname.rawValue
