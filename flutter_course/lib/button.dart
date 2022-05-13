import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ButtonAdd extends StatefulWidget {
  const ButtonAdd({Key? key}) : super(key: key);

  @override
  State<ButtonAdd> createState() => _ButtonAddState();
}

class _ButtonAddState extends State<ButtonAdd> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    final buttonAdd = Container(
      width: 700.0,
      height: 40.0,
      margin: const EdgeInsets.only(
        top: 100.0,
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.deepPurple,
        ),
        onPressed: () {},
        child: const Text('Crear producto'),
      ),
    );

    return buttonAdd;
  }
}
