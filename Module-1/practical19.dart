import 'dart:io';

void main() {
  int choice;
  var ans;
  String Menu = """
1) press 1 for area of Triangle
2) press 2 for area of Rectangle
3) press 3 for area of circle
""";
  print(Menu);
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    int b, h;
    print("Enter Number of base");
    b = int.parse(stdin.readLineSync()!);
    print("Enter Number of height");
    h = int.parse(stdin.readLineSync()!);
    ans = 0.5 * b * h;
    print("Area of Triagle is = $ans");
  } else if (choice == 2) {
    int l, w;
    print("Enter Number of length");
    l = int.parse(stdin.readLineSync()!);
    print("Enter Number width");
    w = int.parse(stdin.readLineSync()!);
    ans = l * w;
    print("Area of Rectangle is =$ans");
  } else if (choice == 3) {
    int r;
    double pi = 3.14;
    print("Enter Number of redius");
    r = int.parse(stdin.readLineSync()!);
    ans = (pi * r * r);
    print("Area of circle is =$ans");
  }
}
