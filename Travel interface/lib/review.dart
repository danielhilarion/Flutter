import 'package:flutter/material.dart';



class ReviewList extends StatelessWidget {

  String pathImage = 'asset/img/Hippie.jpeg';
  String details = 'Me gusta ir al gym';
  String comment = '70 review, 2 photos';
  String name = 'Daniel Hilarion';

  ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(pathImage, details, name, comment),
        Review(pathImage, details, name, comment),
      ],
    );
  }
}

class Review extends StatelessWidget{
  String pathImage;
  String details;
  String comment;
  String name;

  Review(this.pathImage,this.details,this.name,this.comment, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20,
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 13,
        ),
      )
    );


    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 17,
        ),
      ),
    );

    final userComment = Container(
        margin: const EdgeInsets.only(
          left: 20,
        ),
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13,
            fontWeight: FontWeight.w900
          ),
        )
    );

    final userDetails = Column(
      children: [
        photo,
        userName,
        userInfo,
        userComment,
      ],
    );

    return Column (
      children: [
        userDetails,
        userDetails,
        userDetails,
      ],
    );
  }
}

