import 'dart:io';

void main() {
  int num;
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter number:");
    num = int.parse(stdin.readLineSync()!);
    sum += num;
  }
  print("ans = $sum");
}
