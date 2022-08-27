import 'package:flutter/material.dart';

// usage: Container(color: containerColor)
Color containerColor = const Color.fromARGB(255, 37, 76, 95);
Color backgroundColor = Colors.black;
Color textColor = Colors.white;
Color textDarkColor = Colors.white38;

TextStyle headingTextStyle =
    TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: textColor);
TextStyle subHeadingTextStyle =
    TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: textDarkColor);

BoxDecoration roundedDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(10.0), color: containerColor);
