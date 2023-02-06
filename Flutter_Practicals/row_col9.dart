import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class rowcol9 extends StatelessWidget {
  const rowcol9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 500,
            padding: EdgeInsets.only(top: 40),
            color: Colors.amber,
            child: Text(
              'Row/Col',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: 500,
            height: 1,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 500,
            padding: EdgeInsets.only(top: 15, right: 30, left: 30, bottom: 10),
            //padding: EdgeInsets.all(10),
            color: Colors.amber,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Layout',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'Main Axis Alignment',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(top: 1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_back,
                              size: 30,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 25, right: 28),
                              child: Text(
                                'Row',
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              size: 30,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_back,
                                    size: 30,
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(left: 45, right: 55),
                                    child: Text(
                                      'Stretch',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 30,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
          ),
          Container(
            width: 500,
            height: 1,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 500,
            padding: EdgeInsets.only(top: 15, right: 30, left: 30, bottom: 10),
            //padding: EdgeInsets.all(10),
            color: Colors.amber,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Main Axis size',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        'Cross Axis Alignment',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // padding: EdgeInsets.only(top: 1),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_back,
                              size: 30,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30, right: 30),
                              child: Text(
                                'Max',
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              size: 30,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.arrow_back,
                                    size: 30,
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(left: 45, right: 55),
                                    child: Text(
                                      'Stretch',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 30,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
          ),
          Container(
            width: 500,
            height: 1,
            color: Colors.black,
          ),
          Container(
            height: 343,
            width: 500,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.star_purple500,
                  size: 70,
                ),
                Icon(
                  Icons.star_purple500,
                  size: 90,
                ),
                Icon(
                  Icons.star_purple500,
                  size: 70,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
