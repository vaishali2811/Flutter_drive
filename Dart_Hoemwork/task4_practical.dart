import 'dart:io';

void main() {
  int num;
  int sum_odd = 0;
  int sum_even = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter number:");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      print("number is even");
      sum_even += num;
      print("sum of even number: = $sum_even");
    } else {
      print("number is odd");
      sum_odd += num;
      print("sum of odd number: = $sum_odd");
    }
  }
}
