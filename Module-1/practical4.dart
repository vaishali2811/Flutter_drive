import 'dart:io';

void main() {
  int r;
  double pi = 3.14;
  var circle;
  print("Enter Number");
  r = int.parse(stdin.readLineSync()!);
  circle = pi * r * r;
  print("Area of Circle =$circle");
}
