import 'package:flutter/material.dart';

class rowcoltask4 extends StatefulWidget {
  const rowcoltask4({super.key});

  @override
  State<rowcoltask4> createState() => _rowcoltask4State();
}

class _rowcoltask4State extends State<rowcoltask4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 130,
        width: 500,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            border: Border.all(width: 3, color: Colors.red),
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 80,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.red),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.report_outlined,
                    size: 40,
                    color: Colors.blue,
                  ),
                  Text(
                    "Reported",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: 80,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.red),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.share,
                    size: 40,
                    color: Colors.blue,
                  ),
                  Text(
                    "Share",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: 80,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(width: 3, color: Colors.red),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.red),
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.call,
                      size: 40,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.red),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Call",
                        style: TextStyle(fontSize: 15, color: Colors.blue),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
