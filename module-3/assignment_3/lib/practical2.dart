import 'package:flutter/material.dart';

class myalertdialog extends StatefulWidget {
  const myalertdialog({super.key});

  @override
  State<myalertdialog> createState() => _myalertdialogState();
}

class _myalertdialogState extends State<myalertdialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: ((context) => AlertDialog(
                        title: Text("AlertDialog"),
                        content: Text("Do you want to Logout"),
                        actions: [
                          TextButton(
                              onPressed: () {},
                              child:
                                  Text("Yes", style: TextStyle(fontSize: 18))),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "No",
                                style: TextStyle(fontSize: 18),
                              ))
                        ],
                      )));
            },
            child: Padding(
                padding:
                    EdgeInsets.only(top: 20, bottom: 20, left: 40, right: 40),
                child: Icon(Icons.warning))),
      ),
    );
  }
}
