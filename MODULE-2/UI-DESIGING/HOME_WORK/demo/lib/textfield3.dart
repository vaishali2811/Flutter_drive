import 'package:flutter/material.dart';

class textfield3 extends StatefulWidget {
  const textfield3({super.key});

  @override
  State<textfield3> createState() => _textfield3State();
}

class _textfield3State extends State<textfield3> {
  TextEditingController mycontroller = TextEditingController();
  int? marks;
  String? result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              result!,
              style: TextStyle(fontSize: 26),
            ),
            SizedBox(
              height: 26,
            ),
            TextField(
              controller: mycontroller,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(25))),
            ),
            SizedBox(
              height: 26,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    print("marks");
                    marks = int.parse(mycontroller.text.toString()!);
                    if (marks! >= 35) {
                      result = "PASS";
                    } else {
                      result = "FAIL";
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
