import 'package:flutter/material.dart';

class TextWidget1 extends StatelessWidget {
  const TextWidget1(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    //add body to function. NOTE: you must return a widget. ((for example void is the return value of a function))
    //'Build' should return a widget
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 42,
      ),
    );
  }
}