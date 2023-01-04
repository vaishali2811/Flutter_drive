import 'dart:io';

void main(List<String> args) {
  int s1, s2, s3, s4, s5;
  var total;
  double percentage;
  print("Enter Number:");
  s1 = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  s2 = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  s3 = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  s4 = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  s5 = int.parse(stdin.readLineSync()!);
  total = s1 + s2 + s3 + s4 + s5;
  print("Total of all Subject : = $total");
  percentage = total * 100 / 500;
  print("percentage of 5 subject is : = $percentage");
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else {
    print("fail");
  }
}
