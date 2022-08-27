import 'package:asset_management/styles3/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyles {
  static _Text text = _Text();
}

class _Text {
  TextStyle heading = TextStyle(
      fontSize: 18, fontWeight: FontWeight.bold, color: AppColors.text.heading);

  TextStyle subHeading = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: AppColors.text.subheading);
}
