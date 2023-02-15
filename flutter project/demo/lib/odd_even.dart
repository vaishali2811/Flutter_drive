import 'package:flutter/material.dart';

class oddeven extends StatefulWidget {
  const oddeven({super.key});

  @override
  State<oddeven> createState() => _oddevenState();
}

class _oddevenState extends State<oddeven> {
  TextEditingController mycontroller = TextEditingController();
  String? result = "";
  int? num;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              result!,
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
            SizedBox(
              height: 26,
            ),
            TextField(
              controller: mycontroller,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(25))),
            ),
            SizedBox(
              height: 26,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    num = int.parse(mycontroller.text.toString()!);
                    if (num! % 2 == 0) {
                      result = "EVEN";
                    } else {
                      result = "ODD";
                    }
                  });
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
