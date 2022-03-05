
for i in 1...100 {
	if (i % 3 == 0 && i % 7 == 0 ) {
		print("SodaPop")
	}
	else if (i % 3 == 0) {
		print("Soda")
	}
	else if (i % 7 == 0) {
		print("Pop")
	}
	else {
		print(i)
	}
}
