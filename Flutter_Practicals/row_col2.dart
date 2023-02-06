import 'package:flutter/material.dart';

class rowcol2 extends StatelessWidget {
  const rowcol2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: 130,
          width: 500,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: Colors.orange.withOpacity(0.5),
              // border: Border.all(color: Colors.red, width: 3),
              borderRadius: BorderRadius.circular(5)),

          //color: Colors.redAccent,
          margin: EdgeInsets.all(9),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(9),
                height: 170,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.lime.withOpacity(0.5),
                    // border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(5)),
                // color: Colors.lightGreenAccent),)
              ),
              Container(
                margin: EdgeInsets.all(1),
                height: 170,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.purple.withOpacity(0.5),
                    // border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(5)),
                // color: Colors.lime
              ),
              Container(
                margin: EdgeInsets.all(9),
                height: 170,
                width: 150,
                //color: Colors.lightBlueAccent
                decoration: BoxDecoration(
                    color: Colors.blueGrey.withOpacity(0.5),
                    // border: Border.all(color: Colors.red, width: 3),
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(9),
          height: 130,
          width: 500,
          decoration: BoxDecoration(
              color: Colors.green.withOpacity(0.5),
              // border: Border.all(color: Colors.red, width: 3),
              borderRadius: BorderRadius.circular(5)),
          //color: Colors.yellow.withOpacity(0.8),
        ),
        Container(
          margin: EdgeInsets.all(9),
          height: 130,
          width: 500,
          decoration: BoxDecoration(
              color: Colors.yellow.withOpacity(0.5),
              // border: Border.all(color: Colors.red, width: 3),
              borderRadius: BorderRadius.circular(5)),
          // color: Colors.lightBlue,
        ),
      ]),
    );
  }
}
