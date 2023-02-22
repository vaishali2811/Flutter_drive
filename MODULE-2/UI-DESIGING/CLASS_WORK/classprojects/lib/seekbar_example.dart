import 'package:flutter/material.dart';

class seekbar_example extends StatefulWidget {
  const seekbar_example({super.key});

  @override
  State<seekbar_example> createState() => _seekbar_exampleState();
}

class _seekbar_exampleState extends State<seekbar_example> {
  int change_value = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Slider(
                min: 1,
                max: 100,
                activeColor: Colors.blueGrey,
                inactiveColor: Colors.black,
                label: "${change_value.round()}",
                value: change_value.toDouble(),
                onChanged: (value) {
                  setState(() {
                    print("value=$change_value");
                    change_value = value.round();
                  });
                }),
            Text(
              "${change_value}",
              style: TextStyle(fontSize: 36),
            )
          ],
        ),
      ),
    );
  }
}
