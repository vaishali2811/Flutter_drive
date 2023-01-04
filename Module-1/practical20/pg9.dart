import 'dart:io';

void main(List<String> args) {
  var list1 = [1, 2, 5, 6];
  var sum = 0;
  list1.forEach((n1) => sum += n1);
  print("sum =$sum");
}
