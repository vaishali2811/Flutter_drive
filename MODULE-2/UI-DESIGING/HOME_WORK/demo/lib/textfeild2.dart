import 'package:flutter/material.dart';

class mytextfield2 extends StatefulWidget {
  const mytextfield2({super.key});

  @override
  State<mytextfield2> createState() => _mytextfield2State();
}

class _mytextfield2State extends State<mytextfield2> {
  TextEditingController mycontroller = TextEditingController();
  String? msg = "ANDROID";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              msg!,
              style: TextStyle(fontSize: 26),
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
                    msg = mycontroller.text.toString();
                  });
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
