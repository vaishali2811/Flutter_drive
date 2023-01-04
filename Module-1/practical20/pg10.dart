import 'dart:io';

void main() {
  double n, sum = 0, f1, l1;
  print("enter Number to find out number of frist and last digit");
  n = double.parse(stdin.readLineSync()!);
  l1 = n % 10;
  while (n >= 10) {
    n = n / 10;
  }
  f1 = n;
  sum = f1 + l1;
  print("sum of first and last digit is = $sum");
}
