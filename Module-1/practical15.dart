import 'dart:io';

void main(List<String> args) {
  int a, b, c;
  print("Enter Number :");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Number :");
  b = int.parse(stdin.readLineSync()!);
  print("Enter Number :");
  c = int.parse(stdin.readLineSync()!);
  if ((a > b) && (a > c)) {
    print("A is max");
  } else if (b > c && b > a) {
    print("B is max");
  } else if (c > a && c > b) {
    print("C is max");
  }
}
