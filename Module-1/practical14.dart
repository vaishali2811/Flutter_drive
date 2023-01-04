import 'dart:io';

void main(List<String> args) {
  int a, b, c, max;
  print("Enter Number");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Number");
  b = int.parse(stdin.readLineSync()!);
  print("Enter Number");
  c = int.parse(stdin.readLineSync()!);
  max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print("max Number is=$max");
}
