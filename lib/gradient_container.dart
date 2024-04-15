import 'package:flutter/material.dart';
import 'package:test1flutter/dice_roller.dart';
// import 'package:test1flutter/styled_text.dart';

//var startAlignment; would be a dynamic variable (not recommended)
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
//this variable's name starts with a lowercase character.

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
//Inherits from StatelessWidget (it's from material:dart)
//should start with an uppercase character, should separate words with an underscore '_' or even better, together like this GradCont.
//Custom widgets are all about storing combinations of other widgets and configurations.

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors}); //super(key: key);

//   final List<Color> colors;

//     // initialization work
//     // add some comment here, to help programmers understand your code

//   @override
//   Widget build(context) {
//     //add body to function. NOTE: you must return a widget. void is the return value of a function
//     //Build should return a widget
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//               begin: startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World!'),
//       ),
//     );
//   }
// }