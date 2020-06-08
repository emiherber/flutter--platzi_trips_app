import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}


class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool alreadSaved = false;

  void onPressedFav() {

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text('Agregaste a tus Favorito'),
        )
    );
    this.alreadSaved = true;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      onPressed: () {
        setState(() {
          onPressedFav();

        });
      },
      child: Icon(
          !this.alreadSaved ? Icons.favorite_border : Icons.favorite,
      ),
    );
  }

}