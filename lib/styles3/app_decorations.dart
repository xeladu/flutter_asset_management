import 'package:asset_management/styles3/app_colors.dart';
import 'package:flutter/material.dart';

class AppDecorations {
  static _Container container = _Container();
}

class _Container {
  BoxDecoration rounded = BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: AppColors.container.background);
}
