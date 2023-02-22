import 'dart:io';

void main() {
  print("Enter Number");
  int? n = int.parse(stdin.readLineSync()!);
  print("n= $n");
  if (n > 0) {
    print("number is positive");
  } else if (n < 0) {
    print("Number is nagative");
  }
}
