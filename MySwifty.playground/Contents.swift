//: Playground - noun: a place where people can play

import Cocoa

//Declaration of an Array
var myIntArray :[Int]
myIntArray = [Int]()

myIntArray.append(7)
print(myIntArray.count)
myIntArray.insert(123, atIndex: 0)

//myIntArray.removeAtIndex(7)
for number in myIntArray
{
    print(number)
}

for var count = 0; count < myIntArray.count; count++
{
    print(myIntArray[count])
}

var names = ["Colm", "Josh", "Garrett"]
for name in names
{
    print("\(name) Rocks")
}

for( var count = 0; count < 10; count++)
{
    print("The count is \(count)")
}

var count = 0
while(count < 10)
{
    print("The count is \(count)")
    count++
}

let finalCount = 25
count = 0
while(count < finalCount)
{
    print("I will only say this 25 times")
    count++
}

repeat {
    print("what is this")
    count--
} while count > 0

let smallNum = 50
let bigNum = 100

if smallNum > bigNum
{
    print("This number is greater than 100")
}
else if bigNum > smallNum
{
    print("This is actually possible")
}
else
{
    print("How did this even  happen")
}

let someNum: Int = 55
switch someNum
{
case someNum >= 50: print("This is a big number")
    
case someNum <= 50: print("This is a small number")
    
default: print("This number must not exsist")
}


