import 'package:flutter/material.dart';
import 'package:test1flutter/text_widget_1.dart';

//var startAlignment; would be a dynamic variable (not recommended)
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
//this variable's name starts with a lowercase character.

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); //super(key: key);
    // initialization work
    // add some comment here, to help programmers understand your code
  @override
  Widget build(context) {
    //add body to function. NOTE: you must return a widget. void is the return value of a function
    //Build should return a widget
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB (255, 124, 101, 165),
                Color.fromARGB (255, 43, 4, 71),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: TextWidget1('Hello World!'),
      ),
    );
  }
}
//Inherits from StatelessWidget (it's from material:dart)
//should start with an uppercase character, should separate words with an underscore '_' or even better, together like this GradCont.
//Custom widgets are all about storing combinations of other widgets and configurations.