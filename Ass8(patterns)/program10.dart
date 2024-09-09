import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("$num ");
      } else {
        stdout.write("a ");
      }
    }
    print("");
    num++;
  }
}
