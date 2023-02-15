import 'package:flutter/material.dart';

class rowcoltask7 extends StatelessWidget {
  const rowcoltask7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 170,
                  width: 200,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                ),
              ),
              Expanded(
                child: Container(
                  height: 170,
                  width: 200,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 170,
                width: 500,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 270,
                  width: 200,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlue),
                ),
              ),
              Expanded(
                child: Container(
                  height: 270,
                  width: 200,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.lightBlue),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
