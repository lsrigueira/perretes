import 'package:flutter/material.dart';


class Review extends StatelessWidget{

  String pathimage = "assets/img/avatar1.jpn";
  String usernametext = "Juan Calavera";
  String details = "ola";
  String comment = "All nice from here";

  Review(this.pathimage,this.usernametext, this.details, this.comment);

  Widget build(BuildContext context){

    final userComment =Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          fontWeight: FontWeight.w900,
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
          details,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          color: Colors.grey,
        ),
      ),
    );


    final username = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
          usernametext,
          textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
        ),
      ),
    );

    final userdetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
          username,
          userInfo,
          userComment
      ],
    );

   final photo = Container(
     margin: EdgeInsets.only(
       top: 20.0,
       left: 20.0
     ),
     width: 80.0,
     height: 80.0,
     decoration: BoxDecoration(
       shape: BoxShape.circle,
           image: DecorationImage(
             fit: BoxFit.cover,
               image: AssetImage(pathimage)
           )

     ),
   );

   return Row(
     children: <Widget>[
       photo,
       userdetails
     ],

   );
  }
}