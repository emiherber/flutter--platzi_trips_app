import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  final String textoDescriptivo = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
      'Curabitur ultrices arcu a mi interdum tempor. In consectetur at libero eget viverra. '
      'Mauris eget risus non nibh ultrices rhoncus. Aenean consectetur in orci quis efficitur. '
      'Aliquam vitae ante dolor. Nam volutpat felis dolor, vitae semper nunc rhoncus vel. Donec ac '
      'ante in nisi mollis facilisis a sit amet sapien. Curabitur accumsan tortor nec urna sollicitudin '
      'laoreet. Integer eu blandit elit. Pellentesque eget odio a nunc iaculis convallis.';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace('Oro Verde',4,textoDescriptivo),
            ReviewList(),
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}