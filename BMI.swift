var weight: Double = 163.5
var height: Double = 67.0
var bmi = weight*(703/(height*height))

print ("This program will calculate BMI based on weight in pounds and height in inches. It will also print out if the user's 'weight status' as outlined per the CDC.")

if (bmi < 18.5) {
	print("Your BMI is: \(bmi) and your weight status is: Underweight")}

else if (bmi > 18.5 && bmi < 25) {
	print("Your BMI is: \(bmi) and your weight status is: Healthy") }

else if (bmi > 25 && bmi < 30) {
	print("Your BMI is: \(bmi) and your weight status is: Overweight")}

else {
	print("Your BMI is: \(bmi) and your weight status is: Obese")
}
