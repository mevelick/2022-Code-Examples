#include <iostream>
using namespace std;
int main() {

float weight;
float height;
	
	cout << "Enter your weight in pounds.\n";
	cin >> weight;
	cout << "Enter your height in inches.\n";
	cin >> height;
	
	double BMI = weight*(703/(height*height));
	
	cout << "Your BMI is: " << BMI << "\n";
	
	if (BMI < 18.5)
		cout << "Your CDC weight status: Underweight\n";
	else if (BMI > 18.5 && BMI < 25)
		cout << "Your CDC weight status: Healthy\n";
	else if (BMI > 25 && BMI < 30)
		cout << "Your CDC weight status: Overweight\n";
	else
		cout << "Your CDC weight status: Obese\n";
    }
