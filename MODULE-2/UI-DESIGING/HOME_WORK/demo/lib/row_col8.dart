import 'package:flutter/material.dart';

class rowcol8 extends StatelessWidget {
  rowcol8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 420,
              width: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(6)),
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 250,
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(6)),
                ),
                Container(
                  height: 300,
                  width: 250,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(6)),
                ),
              ],
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 170,
              width: 500,
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(6)),
            ),
          ],
        )
      ]),
    );
  }
}
