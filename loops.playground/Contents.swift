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

var ar = [9,6,1,6]

for(index,value) in ar.enumerate() {
    ar[index] = ar[index]/2
}

print(ar)


var w = 1
while w < 5  {
    print(w++)
}
var e = 2
while e <= 20 {
    print(e)
    e =  e+2
}

var ar2 = [1,2,3,4,5,6]

var index = 0

while index < ar2.count {
    ar2[index] = ar2[index] - 1
    index++
}