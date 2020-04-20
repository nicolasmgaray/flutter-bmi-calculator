import 'package:flutter/material.dart';
import 'constants.dart';

ThemeData appTheme(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: Color(0xFF0A0E21),
    scaffoldBackgroundColor: Color(0xFF0A0E21),
    sliderTheme: SliderTheme.of(context).copyWith(
        thumbColor: kBottomContainerColor,
        overlayColor: Color(0x15EB1555),
        activeTrackColor: Colors.white,
        inactiveTrackColor: kSliderInactive,
        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
        overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0)),
  );
}
