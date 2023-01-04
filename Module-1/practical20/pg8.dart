import 'dart:io';

void main(List<String> args) {
  var list1 = [1, 5, 16, 2];
  var max_num = list1[0];
  list1.forEach((num) => {
        if (num > max_num) {max_num = num}
      });
  print("maximum value in the list : $max_num");
}
