//: Playground - noun: a place where people can play

import UIKit

var oddNumbers = [Int]()
var initialSum = 0
oddNumbers = [0,1,2,3,4,5,6,7,8,9,10]
//for i in oddNumbers{
//    initialSum = i + initialSum
//}
//
//initialSum

//var x = 0
//repeat{
//    initialSum += oddNumbers[x]
//    x++
//}while x < oddNumbers.count
//
//initialSum

for var j = 0; j < oddNumbers.count; j++ {
    initialSum += oddNumbers[j]
}

initialSum