
var listOfNumbers = [1,4,7,10,13,16,19,21,24,27,30]

var sumOfAll = 0
var sumOfEven = 0
var sumOfOdd = 0

listOfNumbers.forEach {
	sumOfAll += $0
}

for num in listOfNumbers {
	if num % 2 == 0 {
		sumOfEven += num
	}
	else {
		sumOfOdd += num
	}
}

print("The sum of all of the numbers in the array is \(sumOfAll).")
print("The sum of all of the even numbers in this array is \(sumOfEven).")
print("The sum of all of the odd numbers in this array is \(sumOfOdd).")
