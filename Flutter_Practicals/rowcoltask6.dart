import 'package:flutter/material.dart';

class rowcolexaple6 extends StatelessWidget {
  const rowcolexaple6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.red),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 25,
                      width: 120,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
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
                    ),
                    Container(
                      width: 120,
                      height: 25,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('170 Reviews'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 400,
                width: 300,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.red),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      width: 250,
                      margin: EdgeInsets.all(10),
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
                      height: 150,
                      width: 250,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 1,
                      )),
                      child: Text(
                          'Pavlova is a meringue-based dessert named after the Russian ballet dancer Anna Pavlova.pavlova.The dessert is very popular in both countries and often eaten on special occasions.It is usually served with cream and fruit.'),
                    ),
                    Container(
                      height: 45,
                      width: 250,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 1,
                      )),
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
                    Container(
                      height: 70,
                      width: 250,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(
                        width: 1,
                      )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.coffee_maker,
                                size: 17,
                                color: Colors.blue,
                              ),
                              Text(
                                "PREP:",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                              Text(
                                "25 min",
                                style:
                                    TextStyle(fontSize: 10, color: Colors.blue),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.alarm,
                                size: 17,
                                color: Colors.blue,
                              ),
                              Text(
                                "COOK:",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                              Text(
                                "1 hr:",
                                style:
                                    TextStyle(fontSize: 10, color: Colors.blue),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                Icons.rice_bowl,
                                size: 17,
                                color: Colors.blue,
                              ),
                              Text(
                                "FEEDS:",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.blue),
                              ),
                              Text(
                                "4-6",
                                style:
                                    TextStyle(fontSize: 10, color: Colors.blue),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 250,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.red),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 50,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.coffee_maker,
                            size: 17,
                            color: Colors.blue,
                          ),
                          Text(
                            "PREP:",
                            style: TextStyle(fontSize: 12, color: Colors.blue),
                          ),
                          Text(
                            "25 min",
                            style: TextStyle(fontSize: 10, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.alarm,
                            size: 17,
                            color: Colors.blue,
                          ),
                          Text(
                            "COOK:",
                            style: TextStyle(fontSize: 12, color: Colors.blue),
                          ),
                          Text(
                            "1 hr:",
                            style: TextStyle(fontSize: 10, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.rice_bowl,
                            size: 17,
                            color: Colors.blue,
                          ),
                          Text(
                            "FEEDS:",
                            style: TextStyle(fontSize: 12, color: Colors.blue),
                          ),
                          Text(
                            "4-6",
                            style: TextStyle(fontSize: 10, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}
