import 'dart:io';

void main(List<String> args) {
  int n, i, ans;
  print("Enter number");
  n = int.parse(stdin.readLineSync()!);
  print("nuumber = $n");
  for (i = 1; i <= 10; i++) {
    ans = n * i;
    print("$n * $i = $ans");
  }
}
