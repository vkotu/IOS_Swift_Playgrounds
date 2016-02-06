//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var arr = [1,2,3,4,5,6]

arr.append(7)

arr.removeAtIndex(3)

arr.removeLast()

print(arr)

arr.removeRange(1...2)

var newAr = [1,2,"tom", "4.5"]

var emptyArr:[Int]

var dict = ["name": "Bob", "age": 30, "gender": "male"]

print(dict["name"])

print(dict["name"]!)

dict["hairColor"] = "black"

dict["age"] = nil // to remove values from dictionary

var myStr = "my name is \(dict["name"]!)"

var name = "name"
myStr = "my name is \(dict[name]!)"

var ar = [2,4,6,8]

ar.removeFirst() // or ar.removeAtIndex(0)


ar.append(10)

var dic = ["name": "vicky" ,"age":27]


var nameStr = "my name is \(dic["name"]!) and age is \(dic["age"]!) "












