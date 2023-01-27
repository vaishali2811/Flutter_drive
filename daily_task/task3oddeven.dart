import 'dart:io';

void main() {
  print("Enter Number");
  int? n = int.parse(stdin.readLineSync()!);
  print("n= $n");
  if (n % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
