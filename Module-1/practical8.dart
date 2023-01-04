import 'dart:io';

void main() {
  int c, python, html, ds, java;
  int total = 500;
  var ans, percentage;
  print("Enter Number:");
  c = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  python = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  html = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  ds = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  java = int.parse(stdin.readLineSync()!);
  ans = c + python + html + ds + java;
  print("sum of 5 Subject is =$ans");
  percentage = ans * 100 / 500;
  print("percentage of number = $percentage");
}
