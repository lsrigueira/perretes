import 'package:flutter/material.dart';
import 'package:proyectoprova/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/cachorro1.jpeg"),
          CardImage("assets/img/cachorro2.jpeg"),
          CardImage("assets/img/cachorro3.jpeg"),
          CardImage("assets/img/cachorro4.jpeg"),
          CardImage("assets/img/cachorro5.jpeg"),
        ],

      ),
    );

  }

}