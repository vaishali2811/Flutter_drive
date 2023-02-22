import 'package:flutter/material.dart';

class primenumber extends StatefulWidget {
  const primenumber({super.key});

  @override
  State<primenumber> createState() => _primenumberState();
}

class _primenumberState extends State<primenumber> {
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
                  });
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
