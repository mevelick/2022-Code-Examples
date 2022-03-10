// A program to find the total of all of the numbers in an arrary.
// Two different methods are used.

//Using a "for-in" loop:

var numbers = [4, 89, 7, 19, 2, 76, 1]
var total = 0

for num in numbers {
    total += num
}
print("The total of the numbers using a loop is: \(total)")
// Prints: 198

//Using .reduce():


let total2 = numbers.reduce(0) {
    (sum, number) -> Int in sum + number
}

print("The total of the numbers using .reduce() is: \(total2)")
// Prints: 198
