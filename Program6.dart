import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int num = 2;

	for(int i = 1; i <= row; i++) {

		for(int j = 1; j <= row; j++) {

			stdout.write("$num ");
			num += 2;
		}

		print(" ");
	}
}
