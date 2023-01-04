//3. Write a program to make a square and cube of number.
import 'dart:io';

void main() {
  int cube, square, n1;
  print("Enter number");
  n1 = int.parse(stdin.readLineSync()!);
  cube = n1 * n1;
  square = n1 * n1 * n1;
  print("cube of=$cube");
  print("square of number =$square");
}
