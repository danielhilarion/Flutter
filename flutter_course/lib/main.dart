import 'package:flutter/material.dart';
import 'package:flutter_course/app_bar.dart';
import 'package:flutter_course/button.dart';
import 'package:flutter_course/form_data.dart';
import 'package:flutter_course/galery.dart';
import 'package:flutter_course/switch_product.dart';
import 'package:flutter_course/switch_video.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter demo',
        theme: ThemeData(),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: const IsAppBar(),
          body: Column(
            children:[
              Galery(),
              FormData(),
              Product(),
              Video(),
              ButtonAdd(),
            ],
          ),
        ));
  }
}


