import 'dart:js';

import 'package:flutter/material.dart';

class Practical4 extends StatefulWidget {
  const Practical4({super.key});

  @override
  State<Practical4> createState() => _Practical4State();
}

class _Practical4State extends State<Practical4> {
  @override
  Widget build(BuildContext context) {
    String? cities;
    return Scaffold(
      appBar: AppBar(
        title: Text("AlertDialog Box"),
      ),
      body: Center(
        child: Container(
            child: ElevatedButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (ctx) => AlertDialog(
                            title: Container(child: Text("CITIES")),
                            content: Container(
                              height: 370,
                              child: Column(
                                children: [
                                  RadioListTile(
                                      title: Text("Ahemdabad"),
                                      value: Text("Ahemdabad"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  RadioListTile(
                                      title: Text("Vadodara"),
                                      value: Text("Vadodara"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  RadioListTile(
                                      title: Text("Surat"),
                                      value: Text("Surat"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  RadioListTile(
                                      title: Text("Mumbai"),
                                      value: Text("Mumbai"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  RadioListTile(
                                      title: Text("Delhi"),
                                      value: Text("Delhi"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  RadioListTile(
                                      title: Text("Gandhinagar"),
                                      value: Text("Gandhinagar"),
                                      groupValue: cities,
                                      onChanged: ((value) {
                                        cities = value.toString();
                                      })),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 40,
                                        right: 40,
                                        top: 15,
                                        bottom: 15),
                                    decoration: BoxDecoration(
                                        color: Colors.lightGreen,
                                        border: Border.all(
                                            width: 2, color: Colors.green)),
                                    child: Text(
                                      "$cities",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("Show Dialog Box"),
                ))),
      ),
    );
  }
}
