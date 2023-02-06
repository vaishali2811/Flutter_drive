import 'package:flutter/material.dart';

class rowcol6 extends StatelessWidget {
  const rowcol6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.green,
          //  border: Border.all(width: 1,color: col),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        height: 100,
        margin: EdgeInsets.all(10),
      ),
      Row(
        children: [
          Container(
            height: 100,
            width: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blue,
              //  border: Border.all(width: 1,color: col),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
          Container(
            height: 100,
            width: 310,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              //  border: Border.all(width: 1,color: col),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          )
        ],
      ),
      Container(
        height: 250,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.pink,
          //  border: Border.all(width: 1,color: col),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      ),
      Container(
        height: 100,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue,
          //  border: Border.all(width: 1,color: col),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
      )
    ]));
  }
}
