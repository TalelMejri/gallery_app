import 'package:flutter/material.dart';

final primaryColor = Color.fromARGB(255, 29, 11, 230);
final secondaryColor = Color(0xff51eec2);
final appBarColor = Colors.white;

final appTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: appBarColor,
      elevation: 0,
      centerTitle: true,
      foregroundColor: primaryColor,
    ),
    brightness: Brightness.light,
    primaryColor: primaryColor,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
    ),
    progressIndicatorTheme: ProgressIndicatorThemeData(color: primaryColor),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: primaryColor,
      foregroundColor: secondaryColor,
    ),
    inputDecorationTheme: InputDecorationTheme(
        floatingLabelStyle: TextStyle(color: primaryColor),
        iconColor: secondaryColor,
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: secondaryColor),
          borderRadius: BorderRadius.circular(8),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: primaryColor),
          borderRadius: BorderRadius.circular(8),
        )));