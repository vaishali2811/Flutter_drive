import 'package:flutter/material.dart';

class rowcol1 extends StatelessWidget {
  const rowcol1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'Row/col',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 90,
                width: 500,
                color: Colors.amber,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text(
                        'Layout',
                        style: TextStyle(color: Colors.black),
                      ),
                      margin: EdgeInsets.only(top: 20, left: 90),
                    ),
                    Container(
                      child: Text(
                        'Main Axis Alignment',
                        style: TextStyle(color: Colors.black),
                      ),
                      margin: EdgeInsets.only(top: 20, left: 170),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.arrow_forward_outlined,
                                        size: 25),
                                    Icon(
                                      Icons.arrow_back,
                                      size: 25,
                                    )
                                  ],
                                )
                              ]),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 1,
            width: 500,
            color: Colors.black,
          ),
          Container(
            height: 90,
            width: 500,
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      child: Text(
                        'Main Axis Size',
                        style: TextStyle(color: Colors.black),
                      ),
                      margin: EdgeInsets.only(top: 20),
                    ),
                  ],
                ),
                Container(
                  child: Text(
                    'Cross Axis Alignment',
                    style: TextStyle(color: Colors.black),
                  ),
                  margin: EdgeInsets.only(top: 20),
                ),
              ],
            ),
          ),
          Container(
            height: 410,
            width: 500,
            color: Colors.yellow.shade500,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.star_border_purple500_rounded,
                    size: 70,
                  ),
                  Icon(
                    Icons.star_border_purple500_rounded,
                    size: 100,
                  ),
                  Icon(
                    Icons.star_border_purple500_rounded,
                    size: 70,
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}
