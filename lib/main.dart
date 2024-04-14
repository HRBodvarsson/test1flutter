import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
//function body
//functions are in the end 'instructions' but they are not executed by the program
// unless called
//functions: "Code on demand"
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 252, 252, 104),
        //E.g. stands for “exempli gratia,” meaning “for example,”
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(Colors:  [
              Color.fromARGB(a, r, g, b)

            ),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
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
}
