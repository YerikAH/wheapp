import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme{
  static const Color black =  Color(0xff282B30);

  static final ThemeData themeConfig = ThemeData.light().copyWith(
      textTheme: GoogleFonts.openSansTextTheme(),
      scaffoldBackgroundColor: black,
      );
}