import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 0; i < rows; i++) {
    int num2 = num + 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$num2 ");
      num2 += 2;
    }
    print("");
    num += 2;
  }
}
