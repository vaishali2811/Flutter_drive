import 'package:assigment_projects/practical1.dart';
import 'package:assigment_projects/practical10.dart';
import 'package:assigment_projects/practical2.dart';
import 'package:assigment_projects/practical3.dart';
import 'package:assigment_projects/practical4.dart';
import 'package:assigment_projects/practical5.dart';
import 'package:assigment_projects/practical6.dart';
import 'package:assigment_projects/practical7.dart';
import 'package:assigment_projects/practical8.dart';
import 'package:assigment_projects/practical9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: seekbar_example(),
    );
  }
}
