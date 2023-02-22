import 'dart:io';

import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    int? n, rem;
    int? reverse_num = 0;

    return Scaffold(
        body: Column(
      children: [
        TextField(
          decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.person,
                color: Colors.blue,
              ),
              border: OutlineInputBorder(),
              hintText: "Enter number",
              label: Text("Enter number"),
              labelStyle: TextStyle(color: Colors.deepPurple)),
        ),
        InkWell(
            onTap: () {
              n = int.parse(stdin.readLineSync()!);
              //  rem = (n % 10);
              // reverse_num = reverse_num * 10 + rem;
              n! / 10;
            },
            child: Container(
              child: Text("Click to reverse"),
            ))
      ],
    ));
  }
}
