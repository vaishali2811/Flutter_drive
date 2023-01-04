// Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.
import 'dart:io';

void main() {
  print("Enter number1:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter number2:");
  int n2 = int.parse(stdin.readLineSync()!);
  // var n1 = 20;
  // var n2 = 15;
  var result1 = (n1 + n2);
  var result2 = (n1 - n2);
  var result3 = (n1 * n2);
  var result4 = (n1 / n2);

  print("Addition is = $result1");
  print("Substraction is = $result2");
  print("Multipalication is = $result3");
  print("Division is = $result4");
}
