import 'dart:io';

void main() {
  int marks;
  marks = int.parse(stdin.readLineSync()!);
  if (marks >= 70) {
    print("A grade");
  } else if (marks >= 60 && marks < 70) {
    print("B grade");
  } else if (marks >= 50 && marks < 60) {
    print("c grade");
  } else if (marks >= 40 && marks < 50) {
    print("D grade");
  } else {
    print("Fail");
  }
}
