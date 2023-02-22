import 'package:flutter/material.dart';

class floatingextended extends StatefulWidget {
  const floatingextended({super.key});

  @override
  State<floatingextended> createState() => _floatingextendedState();
}

class _floatingextendedState extends State<floatingextended> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.pinkAccent,
        title: Text(
          "My Dashboard",
        ),
        centerTitle: true,
      ),
      body: (Center(
        child: Text("Welcome"),
      )),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.pinkAccent,
        onPressed: (() {}),
        label: Text(
          "Logout",
        ),
        icon: Icon(Icons.logout_outlined),
      ),
    );
  }
}
