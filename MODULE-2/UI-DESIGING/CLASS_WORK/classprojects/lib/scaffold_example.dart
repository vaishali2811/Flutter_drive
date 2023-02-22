import 'package:flutter/material.dart';

class myscaffoldexample extends StatefulWidget {
  const myscaffoldexample({super.key});

  @override
  State<myscaffoldexample> createState() => _myscaffoldexampleState();
}

class _myscaffoldexampleState extends State<myscaffoldexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.whatsapp_rounded),
          title: Text("Whatsapp"),
          actions: [
            ElevatedButton.icon(
                style: ButtonStyle(),
                onPressed: () {},
                icon: Icon(Icons.settings),
                label: Text("Settings"))
          ]),
    );
  }
}
