import Foundation

//switch

let country = "FR"

//Sintaxis de la sentencia switch

switch country {
    
case "ES":
    print ("El idioma es español")
case "MX":
    print ("El idioma es español")
case "CO":
    print ("El idioma es español")
case "PE":
    print ("El idioma es español")
case "EEUU":
    print ("El idioma es ingles")
default:
    print("no conocemos el idioma")
}

let edad = 100

switch edad {
case 1,2,3:
    print ("eres bebe")
case 3...10:
    print("eres un niño")
case 11..<18:
    print("eres adolecente")
case 18..<70:
    print("eres adulto")
default:
    print("🫡")
}

//Switch con enumeradores

enum personalData {
    case name
    case surname
    case address
    case phone
}
let userData: personalData = .address

switch userData {
case .name:
    print("estamos editando el nombre")
case .surname:
    print("estamos editando el apellido")
case .address:
    print("estamos editando la dirección")
case .phone:
    print("estamos editando el telefono")
}
