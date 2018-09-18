/*
 Problem: By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
*/
import Foundation

var i1 = 1
var i2 = 2
var i = i1 + i2
var sum = 0

while (i < 4000000) {
    if (i % 2 == 0) {
        sum += i
    }
    i1 = i2
    i2 = i
    i = i1 + i2
}
sum += 2 //+2 because 2 is an even number smaller than 4 million but is not added to sum in the function above

print("The sum of all even numbers smaller than 4 million is \(sum)")
