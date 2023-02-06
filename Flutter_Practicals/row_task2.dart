import 'package:flutter/material.dart';

class rowtask1 extends StatelessWidget {
  const rowtask1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 400,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all(width: 1.5)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60)),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.red[200],
                            borderRadius: BorderRadius.circular(60)),
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
                          borderRadius: BorderRadius.circular(60)),
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
                          borderRadius: BorderRadius.circular(60)),
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
                          borderRadius: BorderRadius.circular(30)),
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
              'Row',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}
