import 'dart:io';

void main() {
  int c;
  var ans;
  print("Enter number:");
  c = int.parse(stdin.readLineSync()!);
  ans = (c * 9 / 5) + 32;
  print("fahrenheit of number is =$ans");
}
