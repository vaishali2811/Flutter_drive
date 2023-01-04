import 'dart:io';

void main(List<String> args) {
  int i, n;
  print("Enter Number");
  n = int.parse(stdin.readLineSync()!);
  print("\n");
  for (i = n; i >= 10; i--) {
    print("$i");
  }
}
