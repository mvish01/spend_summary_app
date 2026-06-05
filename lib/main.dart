import 'package:flutter/material.dart';
import 'package:spend_summary/screen/spend_summary_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spend Summary',
      theme: AppTheme.lightTheme,
      home: const SpendSummaryScreen(),
    );
  }
}