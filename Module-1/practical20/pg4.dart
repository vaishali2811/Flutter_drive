import 'dart:io';

void main() {
  int i, n;
  int factorial = 1;
  print("Enter Number");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    factorial = factorial * i;
  }
  print("Factorial of Number $n");
  print("factorial of number $factorial");
}
