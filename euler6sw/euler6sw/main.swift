/*
 Problem: Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
*/
import Foundation

var i1 = 1
var sum1 = 0
var i2 = 1
var sum2 = 0
var result = 0

while (i1 <= 100) {
    sum1 += i1 * i1
    i1 += 1
}

print ("Sum of the squares of the first one hundred natural numbers is \(sum1)")

while (i2 <= 100) {
    sum2 += i2
    i2 += 1
}

sum2 = sum2 * sum2
print ("Square of the sum of the first one hundred natural numbers is \(sum2)")

result = sum2 - sum1

print ("The difference is \(result)")
