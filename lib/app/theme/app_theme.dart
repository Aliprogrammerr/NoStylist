import 'package:flutter/material.dart';
import 'package:task/app/constants/app_colors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    inputDecorationTheme: const InputDecorationTheme(
        fillColor: AppColors.textFeildColor,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          borderSide: BorderSide(width: 1, color: AppColors.borderColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
              Radius.circular(10),),
          borderSide:
              BorderSide(width: 1, color: AppColors.borferEnabledColor))),  // you can add content padding if you want 
          );
}
