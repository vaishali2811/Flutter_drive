import 'package:classprojects/Login_Screen_example.dart';
import 'package:classprojects/checkbox_example.dart';
import 'package:classprojects/floating_extended.dart';
import 'package:classprojects/ratingbar_example.dart';
import 'package:classprojects/scaffold_example.dart';
import 'package:classprojects/seekbar_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myscaffoldexample(),
    );
  }
}
