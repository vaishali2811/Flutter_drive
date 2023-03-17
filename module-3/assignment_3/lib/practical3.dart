import 'package:flutter/material.dart';

class practical3 extends StatefulWidget {
  const practical3({super.key});

  @override
  State<practical3> createState() => _practical3State();
}

class _practical3State extends State<practical3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(title: Text("AlertDialog Demo")),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: AlertDialog(
                    title: Text("Alert Dialog Box"),
                    content: Text("Are you sure logout"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            var snackbar = SnackBar(content: Text("Yes"));
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackbar);
                          },
                          child: Text("Yes")),
                      TextButton(
                          onPressed: () {
                            var snackbar = SnackBar(content: Text("No"));
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackbar);
                          },
                          child: Text("No")),
                      TextButton(
                          onPressed: () {
                            var snackbar = SnackBar(content: Text("Cancle"));
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackbar);
                          },
                          child: Text("Cancle"))
                    ],
                  ),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Show Alert DialogBox",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
