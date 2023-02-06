import 'package:flutter/material.dart';

class rowcoltask5 extends StatefulWidget {
  const rowcoltask5({super.key});

  @override
  State<rowcoltask5> createState() => _rowcoltask5State();
}

class _rowcoltask5State extends State<rowcoltask5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: 350,
            width: 740,
            decoration:
                BoxDecoration(border: Border.all(width: 2, color: Colors.red)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 300,
                    width: 200,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blue),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Container(
                          height: 30,
                          width: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 1,
                          )),
                          child: Center(
                            child: Text(
                              'Strawbarry Pavlova',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                        ),
                        Container(
                          height: 99,
                          width: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 1,
                          )),
                          child: Text(
                              'Pavlova is a meringue-based dessert named after the Russian ballet dancer Anna Pavlova.pavlova.The dessert is very popular in both countries and often eaten on special occasions.It is usually served with cream and fruit.'),
                        ),
                        Container(
                          height: 25,
                          width: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 1,
                          )),
                          // child: Container(
                          //  height: 25,
                          // width: 100,
                          // decoration: BoxDecoration(
                          //  border: Border.all(width: 3, color: Colors.red),
                          //    borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            width: 100,
                            decoration: BoxDecoration(
                                border: Border.all(width: 2, color: Colors.red),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 15,
                                    ),
                                    Icon(Icons.star, size: 15),
                                    Icon(
                                      Icons.star,
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 15,
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('170 Reviews'),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              border: Border.all(
                            width: 1,
                          )),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.coffee_maker,
                                    size: 17,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    "PREP:",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.blue),
                                  ),
                                  Text(
                                    "25 min",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.blue),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.alarm,
                                    size: 17,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    "COOK:",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.blue),
                                  ),
                                  Text(
                                    "1 hr:",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.blue),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.rice_bowl,
                                    size: 17,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    "FEEDS:",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.blue),
                                  ),
                                  Text(
                                    "4-6",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.blue),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/images/img4.jpg',
                    fit: BoxFit.fill,
                  )
                ])));
  }
}
