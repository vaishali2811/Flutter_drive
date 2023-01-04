import 'dart:io';

void main() {
  int a = 10, b = 20;
  print("Befor swap = $a,$b");
  a = a + b;
  b = a - b;
  a = a - b;
  print("After swap = $a,$b");
}
