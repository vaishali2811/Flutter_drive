import 'package:flutter/material.dart';

class positive_num extends StatefulWidget {
  const positive_num({super.key});

  @override
  State<positive_num> createState() => _positive_numState();
}

class _positive_numState extends State<positive_num> {
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
                    if (num! > 0) {
                      result = "Positive Number";
                    } else {
                      result = "Nagative Number";
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
