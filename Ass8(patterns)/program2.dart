import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows * rows;
  for (int i = rows; i > 0; i--) {
    for (int j = rows; j > 0; j--) {
      stdout.write("$num ");
      num--;
    }
    print("");
  }
}
