import Foundation

//Manejo de errores

func sum (firstNumber: Int?, secondNumber: Int?) throws -> Int {
    //lanzamos los errores
    if firstNumber == nil {
        throw SumError.firstNumberNil
    } else if secondNumber == nil {
        throw SumError.secondNumberNil
    } else if firstNumber! < 0 || secondNumber! < 0 {
        throw SumError.numberNegative(firstNumber: firstNumber!, secondNumber: secondNumber!)
    }
    // Realizar la suma
    return firstNumber! + secondNumber!
}

//Definicion de tipos de errores

enum SumError: Error {
    case firstNumberNil
    case secondNumberNil
    case numberNegative(firstNumber: Int, secondNumber: Int)
}

//Propagación de errores

do {
    print(try sum(firstNumber: 100, secondNumber: 50))
} catch SumError.firstNumberNil {
    print("El primer numero es nulo")
} catch SumError.secondNumberNil {
    print("El segundo numero es nulo")
} catch SumError.numberNegative(let firstNumber, let secondNumber) {
    print("Hay algun numero negativo. firstNumber: \(firstNumber), secondNumber: \(secondNumber)")
}


//PRACTICA

func fly(firtsName: String, secondName: String ) throws -> String {
    
    if firtsName == ""{
        throw CheckNames.firstNameFalse
    } else if secondName == "" {
        throw CheckNames.secondNameFalse
    }
    
    return firtsName + secondName
}

enum CheckNames: Error {
    case firstNameFalse
    case secondNameFalse
}
do {
    print(try fly(firtsName: "Juan", secondName: "Diego"))
} catch CheckNames.firstNameFalse {
        print("Escribe tu primer nombre")
} catch CheckNames.secondNameFalse {
    print("Escribe el segundo nombre")
}

