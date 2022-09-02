import UIKit

//Sintaxis Diccionarios
let myClassicDictionary = Dictionary <Int, String>()
var myModernDictionary = [Int: String]()

//Añadir un nuevo dato
myModernDictionary = [001:"lesly"]
myModernDictionary [002] = "Dahian"

// Acceso a un datoç
myModernDictionary[002]
myModernDictionary [001]
myModernDictionary[001] = "Lesly Higuera"
myModernDictionary[001]

myModernDictionary.updateValue("DahianH", forKey: 002)
myModernDictionary[002]

// Borrar datos
myModernDictionary[002] = nil
myModernDictionary[002] = "Dahian"

myModernDictionary.removeValue(forKey: 002)
myModernDictionary[002]
myModernDictionary[002]
