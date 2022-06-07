import 'package:flutter/material.dart';

class CardImage extends StatelessWidget{

  String pathImage = 'asset/img/Hippie.jpeg';

  CardImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: const EdgeInsets.only(
        top: 80,
        left: 20.0,
      ),
    ),
    return null;
  }

}