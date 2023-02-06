import 'package:flutter/material.dart';

class mydemo extends StatelessWidget {
  const mydemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text(
            "Hello flutter",
            style: TextStyle(
                fontSize: 30, color: Colors.red, fontWeight: FontWeight.w900),
          ),
          Text(
            "Hello flutter",
            style: TextStyle(
                fontSize: 30, color: Colors.red, fontWeight: FontWeight.w800),
          ),
          Text(
            "Hello flutter",
            style: TextStyle(
                fontSize: 30, color: Colors.red, fontWeight: FontWeight.w600),
          ),
          Text(
            "Hello flutter",
            style: TextStyle(
                fontSize: 46, color: Colors.red, fontWeight: FontWeight.w100),
          )
        ],
      ),
    );
  }
}
