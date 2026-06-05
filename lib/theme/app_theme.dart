import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xFFF5F7FA),

    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.indigo,
    ),

    appBarTheme: const AppBarTheme(
      centerTitle: false,
      elevation: 0,
    ),
  );
}