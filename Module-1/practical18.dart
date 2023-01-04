import 'dart:io';

void main(List<String> args) {
  var a, b, ans;
  print("Enter Number");
  a = int.parse(stdin.readLineSync()!);
  print("Enter Number");
  b = int.parse(stdin.readLineSync()!);
  String Menu = """
1).press 1 for addition
2).press 2 for Multiplication
3).press 3 for Substaction
4).press 4 for division
""";
  print(Menu);
  int choice;
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      ans = a + b;
      print("addition of two Number is = $ans");
      break;
    case 2:
      ans = a * b;
      print("multiplication of two Number is = $ans");
      break;
    case 3:
      ans = a - b;
      print("Substraction of two Number is = $ans");
      break;
    case 4:
      ans = (a / b);
      print("Division of two Number is = $ans");
      break;
  }
}
