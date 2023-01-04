import 'dart:io';

void main() {
  int b, h;
  double triangle;
  print("Enter number:");
  b = int.parse(stdin.readLineSync()!);
  print("Enter number");
  h = int.parse(stdin.readLineSync()!);
  triangle = (b * h) / 2;
  print("Area of triangle= $triangle");
}
