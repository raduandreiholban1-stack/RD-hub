import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryBlue = Color(0xFF4C8BF5);
  static const Color backgroundDark = Color(0xFF0F1115);

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundDark,
    primaryColor: primaryBlue,
    colorScheme: const ColorScheme.dark(
      primary: primaryBlue,
      secondary: primaryBlue,
    ),
    fontFamily: 'Roboto',
    useMaterial3: true,
  );
}
