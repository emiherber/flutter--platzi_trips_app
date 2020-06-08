import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/manager.jpg', 'Bill Gates', '1 review', '1 comment'),
        Review('assets/img/earth.jpg', 'Ani Bedeman', '2 review', '1 comment'),
        Review('assets/img/mountain.jpg', 'Varuna Yasas', '1 review 5 photos', 'There is an amazing place in Sri Lanka')
      ],
    );
  }

}