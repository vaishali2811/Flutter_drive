import 'dart:io';

void main(List<String> args) {
  int week;
  print("Enter week number:");
  week = int.parse(stdin.readLineSync()!);
  switch (week) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      break;
      print("Saturday");
    case 7:
      print("sunday");
      break;
    default:
      print("Invalid input");
  }
}
