import 'package:assignment_3/practical1.dart';
import 'package:assignment_3/practical10.dart';
import 'package:assignment_3/practical11.dart';
import 'package:assignment_3/practical12.dart';
import 'package:assignment_3/practical13.dart';
import 'package:assignment_3/practical2.dart';
import 'package:assignment_3/practical3.dart';
import 'package:assignment_3/practical4.dart';
import 'package:assignment_3/practical5.dart';
import 'package:assignment_3/practical6.dart';
import 'package:assignment_3/practical7.dart';
import 'package:assignment_3/practical9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ten(),
    );
  }
}
