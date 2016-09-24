//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables
var myVariable = 42
myVariable = 50

let myConstant = 42

let myName = "Lex"

//Numeric Type

let minValue = UInt8.min
let maxValue = UInt8.max
let myFloat : Float = 1.234937
let myDouble : Double = 1.234937987231234

//String

let someString = "Some string literal value"
var emptyString = ""
var anotherEmptyString = String()

let firstName = "Lex"
let lastName = "Myers"
var fullName : String
fullName = firstName + " " + lastName

//Type Inference



//Tuple
let tuple = (description: "Not Found", code: 401)

tuple.description

//Set
let set: Set = [1, 2, 3, 4]
let setB: Set = [1,9,8,4,2,8]
let result = set.intersection(setB)

//Array
let stringsArray = [String]()
let planetArray = ["Mars", "Jupiter"]
var intArray = [Int](repeating: 0, count: 5)
intArray.append(100)
intArray.append(10)
intArray.insert(1000, at: 0)
let removedValue = intArray.remove(at: 7)

//Dictionary
let dictionaryOne = [String : String]()
var dictionaryTwo = ["name" : "Mars"]
dictionaryTwo["location"] = "Home"
dictionaryTwo["name"] = "Earth"

//For-In Loop
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

for value in intArray{
    print(value)
}

for (key, value) in dictionaryTwo{
    print("Key: \(key), Value: \(value)")
}

//While Loop
var counter = 1

while counter <= 100 {
    // do stuff
    counter += 1
}


//Repeat While
var repeatCount = 100

repeat{
    print("This will print at least once.")
}while repeatCount < 10

//If Statement
var temperatureInFahrenheit = -5
if temperatureInFahrenheit <= 32 && temperatureInFahrenheit > 0 {
    print("It's very cold. Consider wearing a scarf.")
} else if  temperatureInFahrenheit <= 0 {
    print("It's way too cold! Get inside!")
} else {
    print("It's not that cold. Wear a t-shirt.")
}


//Switch Statement
let someCharacter: Character = "z"

switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

let approximateCount = 12

let countDescription : String

switch approximateCount {
case 0:
    countDescription = "none"
case 1...5:
    countDescription = "a few"
case 5..<12:
    countDescription = "several"
case 12, 24, 36, 48:
    countDescription = "dozens of"
case 100..<1000:
    countDescription = "hundreds of"
default:
    countDescription = "unknown"
}
//Optionals


