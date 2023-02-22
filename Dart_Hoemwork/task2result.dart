import 'dart:io';

void main() {
  print("Enter number");
  int? num = int.parse(stdin.readLineSync()!);
  // var num = 15;
  if (num >= 35) {
    print("pass");
  } else {
    print("fail");
  }
}
