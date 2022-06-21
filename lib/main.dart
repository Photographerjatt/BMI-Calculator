import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.teal,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0a0a10),
        ),
        scaffoldBackgroundColor: const Color(0xFF0a0a10),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.white))
      ),
      home: InputPage(),
    );
  }
}

