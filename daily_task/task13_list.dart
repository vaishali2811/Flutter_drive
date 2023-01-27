import 'dart:io';

void main(List<String> args) {
  var subject = [];
  for (var i = 1; i <= 5; i++) {
    print("Enter subject");
    subject.add((stdin.readLineSync()!));
  }
  for (var i in subject) print(i);
}
