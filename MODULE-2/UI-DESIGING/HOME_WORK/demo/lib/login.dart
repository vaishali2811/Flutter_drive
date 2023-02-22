import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login page'),
      ),
      body: Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(height: 50),
          Container(
            child: Text(
              'Login',
              style: TextStyle(fontSize: 30),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.grey),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.grey),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.grey),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: (() => print("pressed")), child: Text('Login')),
        ]),
      ),
    );
  }
}
