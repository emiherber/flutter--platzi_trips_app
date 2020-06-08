import 'package:flutter/material.dart';
import 'card_imge.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/img/mountains.jpg'),
          CardImage('assets/img/landscape.jpg'),
          CardImage('assets/img/multicolored.jpg'),
          CardImage('assets/img/scenic.jpg'),
          CardImage('assets/img/lightning.jpg'),
        ],
      ),
    );
  }

}