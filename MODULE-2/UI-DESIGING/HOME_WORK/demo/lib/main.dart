import 'package:demo/assignment_task1.dart';
import 'package:demo/button_task1.dart';
import 'package:demo/button_task2.dart';
import 'package:demo/buttons_example.dart';
import 'package:demo/calculator.dart';
import 'package:demo/column_example.dart';
import 'package:demo/container_example.dart';
import 'package:demo/day6task.dart';
import 'package:demo/homescreen.dart';
import 'package:demo/img_scrollview.dart';
import 'package:demo/login.dart';
import 'package:demo/odd_even.dart';
import 'package:demo/pos_nagative.dart';
import 'package:demo/row_col1.dart';
import 'package:demo/row_col2.dart';
import 'package:demo/row_col3.dart';
import 'package:demo/row_col4.dart';
import 'package:demo/row_col5.dart';
import 'package:demo/row_col6.dart';
import 'package:demo/row_col7.dart';
import 'package:demo/row_col8.dart';
import 'package:demo/row_col9.dart';
import 'package:demo/row_example.dart';
import 'package:demo/row_task2.dart';
import 'package:demo/rowcoltask3.dart';
import 'package:demo/rowcoltask4.dart';
import 'package:demo/rowcoltask5.dart';
import 'package:demo/rowcoltask6.dart';
import 'package:demo/rowcoltask7.dart';
import 'package:demo/rowcoltask8.dart';
import 'package:demo/sample.dart';
import 'package:demo/textfeild2.dart';
import 'package:demo/textfield3.dart';
import 'package:demo/textfield_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: loginpage());
  }
}
