import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme{
  static ThemeData get lightTheme {
    return ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.pink,
        ).copyWith(
          secondary: Colors.tealAccent,
        ),
      textTheme: GoogleFonts.robotoTextTheme(),

    );
  }

}