import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i = 1; i <= row; i++) {

		for(int j = 1; j <= row; j++) {

			if(i % 2 == 1) {

				stdout.write("$i ");
			}
			
			else {

				stdout.write("a ");
			}
		} 
		print(" ");
	}
}
