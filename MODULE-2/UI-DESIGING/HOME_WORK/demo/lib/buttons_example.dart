import 'package:flutter/material.dart';

class mybottonexaple extends StatefulWidget {
  const mybottonexaple({super.key});

  @override
  State<mybottonexaple> createState() => _mybottonexapleState();
}

class _mybottonexapleState extends State<mybottonexaple> {
  Color? colorname;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorname,
      body: Container(
        child: ElevatedButton(
            onPressed: () {
              setState(() {
                colorname = Colors.pinkAccent;
              });
            },
            child: Text('Click Here')),
      ),
    );
  }
}
