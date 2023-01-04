import 'dart:io';

void main(List<String> args) {
  int y;
  print("Enter number");
  y = int.parse(stdin.readLineSync()!);
  if ((y % 4 == 0) && (y % 100 != 0) || (y % 400 == 0)) {
    print("Year is leap year");
  } else if (y % 4 == 0)
    print("Year is leap year");
  else {
    print("Year is not leap year");
  }
}
