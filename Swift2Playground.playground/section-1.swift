// Playground - noun: a place where people can play

import Cocoa

//Variables
var inferedNumber = 1
var typeNumber: Int = 1
var inferedLanguage = "Swift"
var typeLanguage: String = "Swift"

//Constants
let constantInferedLanguage = "Swift"
let constantTypeLanguage: String = "Swift"

//Arrays

//Declare
var arr = ["first" , "second"]

//Get
var order = arr[0]

//Set
arr[0] = "zero"

//Append
arr += ["fourth"]
arr.append("fifth")
arr += ["sixth", "seventh"]

//Iterate
for item in arr{
    //do something
}


//Dictionaries

//Declare
var dict = ["MEL": "Melbourne", "SYD": "Sydney"]

//Get
var entry = dict["MEL"]

//Set and Append
dict["PER"] = "Perth"

//Iterate
for (cityCode, cityName) in dict {
print("\(cityCode): \(cityName)")
}

//Loops

//for
for var number = 1; number < 5; number++ {
    //do something
}

//for in
for city in arr {
    print(city)
}

//while
var number = 1
while number < 10 {
    print(number)
    number++
}

//repeat
number = 9
repeat {
     print(number)
     number++
}while number < 10

//Conditionals

//if
var city = "MEL"

if city == "MEL"{
    print("Melbourne") }

if city == "MEL"{
    print("Melbourne")
}else if city == "SYD" {
    print("Sydney")
}else {
    print("Perth")
}

//switch
switch city {
    case "MEL":print("Melbourne")
    case "SYD": print("Sydney")
    default: print("Perth")
}

//Functions

//declare
func sayName(){
    print("Patrick")
}

//single parameter
func sayName(name: String){
    print(name)
}

//multiple parameters
func sayName(name: String, lastName: String){
    print("\(name) \(lastName)")
}

//return value
func sayName(name: String, lastName: String) ->String {
    return "\(name) \(lastName)"

}







