import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'constants.dart';
import 'theme.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme(context),
      home: InputPage(),
    );
  }
}
