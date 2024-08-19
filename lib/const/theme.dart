import 'package:furniture_shope_app/const/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightThemeData(BuildContext context) {
  return ThemeData.light().copyWith(
    primaryColor: black,
    scaffoldBackgroundColor: white,
    textTheme: GoogleFonts.outfitTextTheme(),
    appBarTheme: AppBarTheme(
      backgroundColor: white,
      elevation: 0,
      titleTextStyle: GoogleFonts.outfit(
        fontSize: 18,
        color: black,
      ),
    ),
  );
}

ThemeData darkThemeData(BuildContext context) {
  var baseTheme = ThemeData(brightness: Brightness.dark);
  return ThemeData.dark().copyWith(
    primaryColor: white,
    scaffoldBackgroundColor: black,
    textTheme: GoogleFonts.outfitTextTheme(baseTheme.textTheme),
    appBarTheme: AppBarTheme(
      titleTextStyle: GoogleFonts.outfit(fontSize: 18),
    ),
  );
}
