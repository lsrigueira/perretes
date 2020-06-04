import 'package:flutter/material.dart';


class DescriptionPlace extends StatelessWidget {

  String dogName;
  int nfavs;
  String description;

  DescriptionPlace(this.dogName,this.nfavs,this.description);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    String ola = "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example";


    final emptyHeart = Container(
      margin: EdgeInsets.only(
          top:323.0,
          right:3.0
      ),
      child: Icon(
        Icons.favorite_border,
        color: Colors.red,
      ),
    );


    final heart = Container(
      margin: EdgeInsets.only(
          top:323.0,
          right:3.0
      ),
      child: Icon(
        Icons.favorite,
            color: Colors.red,
      ),
    );


    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
              left:20.0,
            right: 20.0
          ),
          child: Text(
            dogName,
            style: TextStyle(
              fontSize: 30.0,
                  fontWeight: FontWeight.w800,
              fontFamily: "Lato",
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            heart,
            heart,
            heart,
            heart,
            emptyHeart

          ],
        )
      ],
    );

    final descripcion = Container(
      margin: new EdgeInsets.only(
        top:20.0,
        left:20.0,
        right: 20.0
      ),
          child: new Text(
            ola,
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
                fontFamily: "Lato",
              color: Colors.black

            ),
        ),
    );
    return Column(
      children: <Widget>[
        title_stars,
        descripcion
      ],
    );
  }

}