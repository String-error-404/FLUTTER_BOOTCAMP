import 'package:flutter/material.dart';
import 'Input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // this is like overriding the dark theme
      // the darker theme has already white text style
      // and a good a accent color....
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0e21), //! opague color
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        //// accentColor: Colors.purple,
        //// textTheme: TextTheme(
        /////   body1: TextStyle(color: Colors.white),
        //// ),
      ),

      home: InputPage(),
    );
  }
}
