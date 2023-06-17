// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'pallete.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light().copyWith(primary: Palette.kToDark),
        scaffoldBackgroundColor: Palette.kToDark,
      ),
      home: InputPage(),
    );
  }
}
