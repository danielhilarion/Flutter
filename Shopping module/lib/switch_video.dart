import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class Video extends StatefulWidget {
  const Video({Key? key}) : super(key: key);

  @override
  _VideoState createState() => _VideoState();
}

class _VideoState extends State<Video> {
  bool status = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Container(
            margin: const EdgeInsets.only(
              top: 20,
              right: 20,
              left: 20,
            ),
            child: const Text(
              'Agregar un vinculo de video',
              style: TextStyle(
                color: Colors.black,
                fontFamily: "Lato",
                fontSize: 14,
              ),
            )),
        Container(
            margin: const EdgeInsets.only(
              top: 30,
              left: 120,
            ),
            child: FlutterSwitch(
                width: 40.0,
                height: 20.0,
                valueFontSize: 5.0,
                toggleSize: 20.0,
                value: status,
                borderRadius: 20.0,
                showOnOff: true,
                onToggle: (val) {
                  setState(() {
                    status = val;
                  });
                }))
      ],
    );
  }
}