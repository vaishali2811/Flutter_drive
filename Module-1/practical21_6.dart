import 'dart:io';

void main() {
  fourpatten();
}

fourpatten() {
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = 2 * (rows - i); j >= 0; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
