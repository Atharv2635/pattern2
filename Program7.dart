import "dart:io";

void main() {

	stdout.write("Enter Row: ");
	int row = int.parse(stdin.readLineSync()!);

	int sq = 1;
	
	for(int i = 1; i <= row; i++) {

		for(int j = 1; j <= row; j++) {
			
			stdout.write("${sq*sq} ");
			sq++;
		}
		
		print(" ");
	}
}
