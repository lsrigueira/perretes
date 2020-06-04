import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{

  String titulo = "Cachorros";
  GradientBack(this.titulo);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF91E327),
            Color(0XFFC9D925)
          ],
              begin: FractionalOffset(0.3, 0.0),
              end: FractionalOffset(1.0, 0.3),
              stops:[0.0, 0.5],
              tileMode: TileMode.clamp
        ),
      ),
      child: Text(
        titulo,
        style: TextStyle(
          color: Color(0xFF4189CC),
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.9,-0.6),
    );
  }
  
  
}