import 'package:flutter/material.dart';

class Mycalclulator extends StatefulWidget {
  const Mycalclulator({super.key});

  @override
  State<Mycalclulator> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Mycalclulator> {
  Widget calbutton(String btntxt, Color btncolor, Color txtcolor) {
    return Container(
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          btntxt,
          style: TextStyle(
            fontSize: 35,
            color: txtcolor,
          ),
        ),
        style: ElevatedButton.styleFrom(
            shape: CircleBorder(),
            padding: EdgeInsets.all(20.0),
            backgroundColor: btncolor),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Calculator'),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    '0',
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.white, fontSize: 100),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                calbutton('AC', Colors.grey, Colors.black),
                calbutton('()', Colors.grey, Colors.black),
                calbutton('%', Colors.grey, Colors.black),
                calbutton('><', Colors.amber, Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                calbutton('7', Colors.grey, Colors.black),
                calbutton('8', Colors.grey, Colors.black),
                calbutton('9', Colors.grey, Colors.black),
                calbutton('/', Colors.amber, Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                calbutton('4', Colors.grey, Colors.black),
                calbutton('5', Colors.grey, Colors.black),
                calbutton('6', Colors.grey, Colors.black),
                calbutton('-', Colors.amber, Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                calbutton('1', Colors.grey, Colors.black),
                calbutton('2', Colors.grey, Colors.black),
                calbutton('3', Colors.grey, Colors.black),
                calbutton('+', Colors.amber, Colors.white),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      backgroundColor: Colors.grey,
                      padding: EdgeInsets.only(right: 150, left: 10, top: 10)),
                  child: Text(
                    '0',
                    style: TextStyle(fontSize: 35, color: Colors.black),
                  ),
                ),
                calbutton('.', Colors.grey, Colors.black),
                calbutton('=', Colors.amber, Colors.white)
              ],
            )
          ],
        ),
      ),
    );
  }
}
