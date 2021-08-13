import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0E21),
        scaffoldBackgroundColor: Color(0xff0A0E21),
      ), // for customizing theme
      home: InputPage(),
    );
  }
}

//theme class
//refactor
//color hex
//if contianer have decoration then color should be put inside
//key class, youtube link.
//const vs final
//null safety : values can't be null unless you say they can be.
// use type? to indicate that variable can be null
//gesture detector
// enum
