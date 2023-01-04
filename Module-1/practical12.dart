import 'dart:io';

void main(List<String> args) {
  int n, i, c = 0;
  print("enter number");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    if (n % i == 0) {
      c++;
    }
  }
  if (c == 2) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}
