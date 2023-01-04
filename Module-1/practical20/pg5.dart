import 'dart:io';

void main(List<String> args) {
  int i, n;
  int t1 = 0, t2 = 1;
  print("Enter number");
  n = int.parse(stdin.readLineSync()!);

  int x = t1 + t2;
  for (i = 3; i <= n; ++i) {
    print(x);
    t1 = t2;
    t2 = x;
    x = t1 + t2;
  }
}
