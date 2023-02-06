import 'package:flutter/material.dart';

class rowcol7 extends StatelessWidget {
  const rowcol7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  '#8D43B3',
                  textAlign: TextAlign.center,
                ),
                margin: EdgeInsets.all(10),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(5)),
                margin: EdgeInsets.all(10),
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(5)),
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(5)),
                    margin: EdgeInsets.all(10),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(5)),
            margin: EdgeInsets.all(10),
          )
        ],
      ),
    );
  }
}
