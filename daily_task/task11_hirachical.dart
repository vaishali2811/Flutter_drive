import 'dart:io';

class Rbi {
  double? p;
  double? r;
  double? t;

  void input() {
    print("Enter P");
    p = double.parse(stdin.readLineSync()!);
    print("Enter R");
    r = double.parse(stdin.readLineSync()!);
    print("Enter T");
    t = double.parse(stdin.readLineSync()!);
    //ans = p *  r * t / 100;
  }
}

class Sbi {}
