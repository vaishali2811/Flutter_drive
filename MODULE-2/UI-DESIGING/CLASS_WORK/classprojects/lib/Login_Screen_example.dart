import "package:flutter/material.dart";

class loginscreen1 extends StatefulWidget {
  const loginscreen1({super.key});

  @override
  State<loginscreen1> createState() => _loginscreen1State();
}

class _loginscreen1State extends State<loginscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[400],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Enter email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  shape: (MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              )))),
              onPressed: (() {}),
              child: Text("SIGN IN"))
        ],
      ),
    );
  }
}
