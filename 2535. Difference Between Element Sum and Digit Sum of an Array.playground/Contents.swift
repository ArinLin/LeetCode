import UIKit

var nums = [12,97,48,72,31,70,1,9,78,28,1,30,82,17,43,44,53,12,73,16,74,24,79,9,51,77,36,38,81,38,69,60,29,21,66,6,62,55,13,90,66,7,15,15,60,76,44,30,6,86,87,59,88,36,32,35,67,13,79,43,27,2,97,41,4,44,91,11,5,48,38,64,9,90,39,28,50,57,60,4,99,44,39,12,95,32,66,100,45,42,22,35,65,7,49,43,41,40,64,78]
//var elementSum = 0
//var digitSum = 0
//
//for n in nums {
//    elementSum += n
//}
//print(elementSum)
//
//var arrDig = [Int]()
//
//for n in nums {
//    var t = n
//    while t > 0 {
//        var tempNumLast = t % 10
//        arrDig.append(tempNumLast)
//        t = t / 10
//    }
//}
//print(arrDig)
//
//for n in arrDig {
//    digitSum += n
//}
//print(digitSum)
//
//var sum = elementSum - digitSum
//print(sum)



// SECOND

var secondArray: [Int] = []

for n in nums {
    if n > 9 {
        var num = n
        while num > 0 {
            secondArray.append(num % 10)
            num /= 10
        }
    } else {
        secondArray.append(n)
    }
}

var firstSum = nums.reduce(0, +)
var secondSum = secondArray.reduce(0, +)

print(firstSum - secondSum)
