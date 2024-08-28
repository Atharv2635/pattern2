import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int rev = row;

	for(int i = 1; i <= row; i++) {

		rev = row;
		for(int j = 1;j <= row; j++) {
			

			if(i % 2 == 1) {
			
				stdout.write("$j ");
			}
					
			else {
			
				stdout.write("${rev--} ");
			}
		}

		print(" ");
	}
}
