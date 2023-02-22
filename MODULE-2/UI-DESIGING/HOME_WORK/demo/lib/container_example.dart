import 'package:flutter/material.dart';

class mycontainer extends StatelessWidget {
  const mycontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container_Example'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.maxFinite,
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1),
                boxShadow: [BoxShadow(blurRadius: 20.0, color: Colors.black)],
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue[700]),
            child: Text(
              'Welcome to Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 170,
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightGreen[400]),
                child: Text(
                  'Welcome to Flutter',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Container(
                height: 100,
                width: 170,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple[400],
                ),
                child: Text(
                  'Welcome to Flutter',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
          Container(
            height: 190,
            width: double.maxFinite,
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.cyan[400]),
            child: Text(
              'Welcome to Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
