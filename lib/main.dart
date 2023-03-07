import 'package:flutter/material.dart';
import 'package:weather_api/screen/screens.dart';
import 'package:weather_api/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wheapp',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.themeConfig ,
      home: const HomeScreen(),
    );
  }
}
