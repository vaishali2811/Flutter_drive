import 'package:classprojects/OFFLINE_DATABASE/StudentModel.dart';
import 'package:flutter/material.dart';

class MydetailsViewscreen extends StatefulWidget {
  // creating object in studentmodel
  StudentModel studentModel;
  MydetailsViewscreen({super.key, required this.studentModel});

  @override
  State<MydetailsViewscreen> createState() => _MydetailsViewscreenState();
}

class _MydetailsViewscreenState extends State<MydetailsViewscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("In Details")),
      body: Container(
        child: Center(
          child: Text(
            "welcome ${widget.studentModel.name}",
            style: TextStyle(fontSize: 36),
          ),
        ),
      ),
    );
  }
}
