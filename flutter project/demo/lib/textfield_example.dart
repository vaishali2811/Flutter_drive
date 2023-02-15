import 'package:flutter/material.dart';

class mytextfieldexample extends StatelessWidget {
  const mytextfieldexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          SizedBox(
            height: 26,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Enable border",
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(20))),
          ),
          SizedBox(
            height: 26,
          ),
          TextField(
              decoration: InputDecoration(
            hintText: "Enable border",
            errorText: "Error",
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.circular(20)),
            errorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red),
                borderRadius: BorderRadius.circular(20)),
          )),
          ElevatedButton(onPressed: () {}, child: Text("Submit"))
        ],
      ),
    );
  }
}
