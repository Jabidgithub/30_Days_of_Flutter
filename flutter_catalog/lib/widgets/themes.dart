import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(color: Colors.black),

        // textTheme: Theme.of(context).appBarTheme.textTheme,
        // titleTextStyle: Theme.of(context).appBarTheme.titleTextStyle?.copyWith(
        //   color: Colors.black, ///your config
        // ),
        // titleTextStyle: Theme.of(context).appBarTheme.titleTextStyle,


      ));


  static ThemeData darkTheme(BuildContext context) => ThemeData(
      
      brightness: Brightness.dark


      );
}

class Appbar {
  static var titleTextStyle;
}
