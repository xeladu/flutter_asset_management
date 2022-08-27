import 'package:flutter/material.dart';

// usage: Container(color: AppColors.container.background)
class AppColors {
  static _Container container = _Container();
  static _Scaffold scaffold = _Scaffold();
  static _Text text = _Text();
}

class _Container {
  Color background = const Color.fromARGB(255, 37, 76, 95);
}

class _Scaffold {
  Color background = Colors.black;
}

class _Text {
  Color heading = Colors.white;
  Color subheading = Colors.white38;
}
