
/*
Problem : If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
*/
 import Foundation

var i = 1
var sum = 0

while (i < 1000) {
    if (i % 3 == 0 || i % 5 == 0) { //checks if the number is a multiple of either 3 or 5
        sum += i //increases sum by i
    }
    i += 1 //increases i by 1 to check the next number
}

print("Sum of all the multiples of 3 or 5 below 1000 is \(sum)")
