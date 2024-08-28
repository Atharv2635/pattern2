import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int num = 1;

	for(int i = 1; i <= row; i++) {
		
		int a = num;

		for(int j = 1; j <= row; j++) {

			stdout.write("$a ");
			a += 2;
		}
		
		num += 2;
		print(" ");
	}
}
