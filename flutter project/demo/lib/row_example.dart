import 'package:flutter/material.dart';

class myrowexaple extends StatelessWidget {
  const myrowexaple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row Exaple')),
      body: Container(
        child: Row(
          children: [Text('Android'), Text("Flutter"), Text('Java')],
        ),
      ),
    );
  }
}
