import 'package:flutter/material.dart';

class rowcol3 extends StatelessWidget {
  rowcol3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              // width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.home_outlined,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.home_rounded,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.home_sharp,
                    size: 50,
                    color: Colors.purple,
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              // width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.favorite_border_outlined,
                    size: 50,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.favorite_border_sharp,
                    size: 50,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              //width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.health_and_safety,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.health_and_safety_outlined,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.health_and_safety_rounded,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.health_and_safety_sharp,
                    size: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              // width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.type_specimen,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.type_specimen_outlined,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.type_specimen_rounded,
                    size: 50,
                    color: Colors.purple,
                  ),
                  Icon(
                    Icons.type_specimen_sharp,
                    size: 50,
                    color: Colors.purple,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blueGrey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Filled',
                    style: TextStyle(fontSize: 22),
                  ),
                  Text(
                    'outlined',
                    style: TextStyle(fontSize: 22),
                  ),
                  Text(
                    'Rounded',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'sharp',
                    style: TextStyle(fontSize: 22),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
