import 'package:flutter/material.dart';

class checkboxexample extends StatefulWidget {
  const checkboxexample({super.key});

  @override
  State<checkboxexample> createState() => _checkboxexampleState();
}

class _checkboxexampleState extends State<checkboxexample> {
  bool status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("play"),
            ],
          ),
          Checkbox(
              value: this.status,
              onChanged: (value) {
                setState(() {
                  status = value!;
                });
              })
        ],
      ),
    );
  }
}
