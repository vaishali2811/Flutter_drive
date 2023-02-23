import 'package:flutter/material.dart';

class Question9 extends StatefulWidget {
  const Question9({super.key});

  @override
  State<Question9> createState() => _Question9State();
}

class _Question9State extends State<Question9> {
  TextEditingController clrcontroller = new TextEditingController();
  String? color;
  String? result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEXTFORM FIELD")),
      body: Container(
        width: double.maxFinite,
        margin: EdgeInsets.only(left: 80, right: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RadioListTile(
                title: Text("red"),
                value: "red",
                groupValue: result,
                onChanged: (((value) {
                  setState(() {
                    result = value.toString();
                    Text(
                      " result=$result",
                      style: TextStyle(color: Colors.red),
                    );
                  });
                }))),
            RadioListTile(
                title: Text("yellow"),
                value: "yellow",
                groupValue: result,
                onChanged: (((value) {
                  setState(() {
                    result = value.toString();
                    Text(
                      " result=$result",
                      style: TextStyle(color: Colors.yellow),
                    );
                  });
                }))),
            RadioListTile(
                title: Text("green"),
                value: "green",
                groupValue: result,
                onChanged: (((value) {
                  setState(() {
                    result = value.toString();
                    Text(
                      " result=$result",
                      style: TextStyle(color: Colors.green),
                    );
                  });
                }))),
            RadioListTile(
                title: Text("purple"),
                value: "purple",
                groupValue: result,
                onChanged: (((value) {
                  setState(() {
                    result = value.toString();
                    Text(
                      " result=$result",
                      style: TextStyle(color: Colors.purple),
                    );
                  });
                }))),
            Text(" result=$result")
          ],
        ),
      ),
    );
  }
}
