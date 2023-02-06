import 'package:flutter/material.dart';

class rowcoltask3 extends StatefulWidget {
  const rowcoltask3({super.key});

  @override
  State<rowcoltask3> createState() => _rowcoltask3State();
}

class _rowcoltask3State extends State<rowcoltask3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 130,
            width: 490,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.red),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 300,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 3, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 230,
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 3, color: Colors.red),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                                'Welcome to flutter ',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 35,
                              width: 230,
                              margin: EdgeInsets.all(5),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 3, color: Colors.red),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                                ' Good Morning',
                                textAlign: TextAlign.justify,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                    ),
                  ],
                ),
                Container(
                  height: 70,
                  width: 50,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(width: 3, color: Colors.red),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                ),
                Container(
                  height: 70,
                  width: 50,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(width: 3, color: Colors.red),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "41",
                      style: TextStyle(color: Colors.red),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
