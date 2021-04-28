import 'package:flutter/material.dart';
import 'core/app_colors.dart';
import 'core/app_widget.dart';

void main() {
  runApp(MaterialApp(
    home: AppWidget(),
    theme: ThemeData(highlightColor: AppColors.pink),
  )
  );
}