import 'package:flutter/material.dart';

class rowcol4 extends StatelessWidget {
  const rowcol4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 110,
                  width: 100,
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.call_rounded,
                        size: 40,
                      ),
                      Text('Call'),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 100,
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.pedal_bike_sharp,
                        size: 40,
                      ),
                      Text('Cycle'),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 100,
                  color: Colors.amber,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.directions_boat,
                        size: 40,
                      ),
                      Text('boat'),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.browser_updated,
                        size: 40,
                      ),
                      Text('Update'),
                    ],
                  ),
                ),
              ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 110,
                width: 100,
                margin: EdgeInsets.all(10),
                color: Colors.amber,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.train,
                      size: 40,
                    ),
                    Text('Train'),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 100,
                margin: EdgeInsets.all(10),
                color: Colors.amber,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.nordic_walking_outlined,
                      size: 40,
                    ),
                    Text('Walk'),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 100,
                margin: EdgeInsets.all(10),
                color: Colors.amber,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.arrow_circle_down,
                      size: 40,
                    ),
                    Text('Arrow'),
                  ],
                ),
              ),
              Container(
                height: 110,
                width: 100,
                margin: EdgeInsets.all(10),
                color: Colors.amber,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.copy,
                      size: 40,
                    ),
                    Text('Copy'),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 110,
                width: 100,
                margin: EdgeInsets.all(10),
                color: Colors.amber,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.dvr,
                      size: 40,
                    ),
                    Text('DVR'),
                  ],
                ),
              ),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 40,
                      ),
                      Text('Alarm'),
                    ],
                  )),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.timelapse,
                        size: 40,
                      ),
                      Text('time'),
                    ],
                  )),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.table_bar,
                        size: 40,
                      ),
                      Text('Table bar'),
                    ],
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.key,
                        size: 40,
                      ),
                      Text('Key'),
                    ],
                  )),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.card_giftcard,
                        size: 40,
                      ),
                      Text('Giftcard'),
                    ],
                  )),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.handshake,
                        size: 40,
                      ),
                      Text('Handshak'),
                    ],
                  )),
              Container(
                  height: 110,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.yard,
                        size: 40,
                      ),
                      Text(' Yark'),
                    ],
                  )),
            ],
          )
        ],
      ),
    );
  }
}
