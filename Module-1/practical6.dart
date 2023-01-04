import 'dart:io';

void main() {
  int p, r, t;
  var ans;
  print("Enter Number:");
  p = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  r = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  t = int.parse(stdin.readLineSync()!);
  ans = p * r * t / 100;
  print("simple interest =$ans");
}
