import 'dart:io';

void main(List<String> args) {
  int n;
  print("Enter the Rows");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
