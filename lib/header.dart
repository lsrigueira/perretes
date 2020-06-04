import 'package:flutter/material.dart';
import 'package:proyectoprova/gradient_back.dart';
import  "package:proyectoprova/card_image_list.dart";

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Perfil Laika"),
        CardImageList()
      ],
    );
  }

}