import 'dart:io';

void main() {
  int n1;
  int sum_pass = 0;
  int sum_fail = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter number:");
    n1 = int.parse(stdin.readLineSync()!);
    if (n1 >= 40) {
      print("pass");
      sum_pass = sum_pass + 1;
    } else {
      print("fail");
      sum_fail = sum_fail + 1;
    }
    print("sum_pass=$sum_pass");
    print("sum_fail=$sum_fail");
  }
}
