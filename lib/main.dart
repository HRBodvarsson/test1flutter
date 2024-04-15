import 'package:flutter/material.dart';
import 'package:test1flutter/gradient_container.dart';


void main() {
//function body
//functions are in the end 'instructions' but they are not executed by the program
// unless called
//functions: "Code on demand"
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
                Color.fromARGB (255, 124, 101, 165),
                Color.fromARGB (255, 43, 4, 71),
          ),
        ),
      ),
  );
  //arguments = calling a function
  //parameters = defining a function
  //some functions like void do not need input values, but rather a widget tree
  //widget tree = widgets nested into each other
  //right click on code-> refactor -> Wrap with center

  //const = helps Dart optimize runtime performance

  // 2.27. understanding Value Types
  // All values are objects
  // "Dart is a so-called type-safe language" : all values you are working with are of certain types,
  //f.e. Hello world text is type: String, 29 is type:int.
  //Actually there is not just one type per value, but instead values are typically of multiple types,
  //Hello world is also type object, 29 is also type num AND type object in addition to integer.
  //To get gradient background you need another object than Background Color

// >Format Document shift + option + F !!

}

