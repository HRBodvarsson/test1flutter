import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

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