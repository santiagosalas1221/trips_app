import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget> [
         Review("assets/img/people.jpg", "Santiago Salas", "1 review 5 photos", "There is an amazing place"),
         Review("assets/img/valentina.jpg", "Valentina Munoz", "2 review 8 photos", "Excellent"),
         Review("assets/img/santi.jpg", "Jose Salas", "4 review 1 photos", "Incredible place")

      ],
    );
  }

}