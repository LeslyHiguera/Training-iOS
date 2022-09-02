import Foundation

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

// Count

print(myArray.count)
print(myDictionary.count)
print(mySet.count)

// isEmpty

print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)

// reversed

print(myArray.reversed() as [Int])
print(myDictionary.reversed())
print(mySet.reversed())

// first o last

print(myArray.last)
