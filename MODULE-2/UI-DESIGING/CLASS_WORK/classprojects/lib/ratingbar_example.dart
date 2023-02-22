import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class myratingbar extends StatefulWidget {
  const myratingbar({super.key});

  @override
  State<myratingbar> createState() => _myratingbarState();
}

class _myratingbarState extends State<myratingbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RatingBar.builder(
        initialRating: 3,
        minRating: 1,
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
        itemBuilder: (context, _) => Icon(
          Icons.star,
          color: Colors.amber,
        ),
        onRatingUpdate: (rating) {
          print(rating);
        },
      ),
    );
  }
}
