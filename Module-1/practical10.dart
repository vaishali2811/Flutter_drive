import 'dart:io';

void main() {
  int n1;
  print("enter Number");
  n1 = int.parse(stdin.readLineSync()!);
  if (n1 > 0) {
    print("Number is positive");
  } else {
    print("Number is nagative");
  }
}
