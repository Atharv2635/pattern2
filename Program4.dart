import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int num1 = 0; 
	int num2 = 1;
 
	for(int i = 1; i <= row; i++) {

		if(i % 2 == 0) {

			num2 = 1;
			num1 = 0;
		} 
		
		else {

			num2 = 0;
			num1 = 1;
		}

		for(int j = 1; j <= row; j++) {

			if(j % 2 == 0) {

				stdout.write("$num1 ");
			}
	
			else {

				stdout.write("$num2 ");
			}
		}
	
	print(" ");
	}
}
