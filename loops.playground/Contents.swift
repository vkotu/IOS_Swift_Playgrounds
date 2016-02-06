//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


for var i = 1; i < 10 ;i++ {
    print(i++)
}

for var x = 5 ; x <= 50 ; x = x*5 {
    
    print(x)
}

var arr = [6,3,8,1]

for y in arr {
    print(y)

}

for(index,y) in arr.enumerate(){
    print(index)
    arr[index] = y+1
}
print(arr)

