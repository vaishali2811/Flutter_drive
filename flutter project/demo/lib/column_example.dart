import 'package:flutter/material.dart';

class columnexaple extends StatelessWidget {
  const columnexaple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 350,
              width: 150,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all(width: 1.2)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50)),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.red[200],
                            borderRadius: BorderRadius.circular(50)),
                        padding: EdgeInsets.all(8),
                        child: Icon(
                          Icons.person,
                          color: Colors.red,
                          size: 50,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(50)),
                      padding: EdgeInsets.all(8),
                      child: Icon(
                        Icons.person,
                        color: Colors.blue,
                        size: 50,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.orange[200],
                          borderRadius: BorderRadius.circular(50)),
                      padding: EdgeInsets.all(8),
                      child: Icon(
                        Icons.person,
                        color: Colors.orangeAccent,
                        size: 50,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.purple[200],
                          borderRadius: BorderRadius.circular(50)),
                      padding: EdgeInsets.all(8),
                      child: Icon(
                        Icons.person,
                        color: Colors.purple,
                        size: 50,
                      ),
                    ),
                  ]),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Column',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
            )
          ],
        ),
      ),
    );
  }
}
