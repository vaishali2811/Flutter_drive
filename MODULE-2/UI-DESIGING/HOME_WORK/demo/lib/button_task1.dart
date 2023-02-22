import 'package:flutter/material.dart';

class buttontask extends StatefulWidget {
  const buttontask({super.key});

  @override
  State<buttontask> createState() => _buttontaskState();
}

class _buttontaskState extends State<buttontask> {
  double custfontsize = 12;

  ElevatedButton? elvbutton1;
  ElevatedButton? evlbutton2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                child: Text("Hello Welcome",
                    style: TextStyle(
                        fontSize: custfontsize, color: Colors.white))),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    custfontsize++;
                  });
                },
                child: Text("+")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    custfontsize--;
                  });
                },
                child: Text(
                  "-",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
