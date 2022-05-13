import 'dart:ui';
import 'package:flutter/material.dart';

class FormData extends StatelessWidget {
  const FormData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        children:  [
          Container(
            margin: const EdgeInsets.only(
              top:32,
              left:20,
              right: 20,
            ),
            child: const TextField(
                selectionHeightStyle: BoxHeightStyle.max,
                decoration: InputDecoration(
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontFamily: "Lato",
                    fontSize: 6,
                  ),
                  constraints: BoxConstraints(
                    minHeight: 30,
                    maxHeight: 40,
                  ), //Bo
                  fillColor: Colors.black12,
                  filled: true,
                  contentPadding:
                  EdgeInsets.only(left: 8),
                  border: InputBorder.none,
                  hintText: 'Ingresa nombre del producto',
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                )) ,
          ),
          Container(
            margin: const EdgeInsets.only(
              top:16,
              left:20,
              right: 20,
            ),
            child: const TextField(
                decoration: InputDecoration(
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontFamily: "Lato",
                    fontSize: 6,
                  ),
                  constraints: BoxConstraints(
                    minHeight: 30,
                    maxHeight: 40,
                  ), //BoxConstraints
                  fillColor: Colors.black12,
                  filled: true,
                  contentPadding: EdgeInsets.only(left: 8),
                  border: InputBorder.none,
                  hintText: 'Valor del producto',
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                )) ,
          ),
          Container(
            margin: const EdgeInsets.only(
              top:16,
              left:20,
              right: 20,
            ),
            child: const TextField(
                selectionHeightStyle: BoxHeightStyle.max,
                decoration: InputDecoration(
                  labelStyle: TextStyle(
                    color: Colors.black,
                    fontFamily: "Lato",
                    fontSize: 6,
                  ),
                  constraints: BoxConstraints(
                    minHeight: 30,
                    maxHeight: 40,
                  ), //Bo
                  fillColor: Colors.black12,
                  filled: true,
                  contentPadding:
                  EdgeInsets.only(left: 8),
                  border: InputBorder.none,
                  hintText: 'Categoria',
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                )) ,
          ),
        ]);
  }
}