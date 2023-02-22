import 'package:flutter/material.dart';

class myimages extends StatelessWidget {
  myimages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              //Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                //padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/img2.jpg',
                      height: 180,
                    ),
                    Image.asset(
                      'assets/images/img1.jpg',
                      height: 170,
                    ),
                    Image.asset(
                      'assets/images/img2.jpg',
                      height: 200,
                    ),
                    Image.asset(
                      'assets/images/img1.jpg',
                      height: 200,
                    ),
                    Image.asset(
                      'assets/images/img2.jpg',
                      height: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/images/img1.jpg',
                height: 180,
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/images/img2.jpg',
                height: 200,
                width: 350,
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/images/img1.jpg',
                height: 180,
              ),
              SizedBox(height: 10),
              Image.asset(
                'assets/images/img2.jpg',
                height: 200,
                width: 350,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
