import 'package:clubhouse/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:clubhouse/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ('ClubHose UI By Akhaleq'),
      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: kBackGroundColor),
        scaffoldBackgroundColor: kBackGroundColor,
        primaryColor: Colors.white,
        accentColor: kAccentColorGreen,
        iconTheme: IconThemeData(color: Colors.black),
        fontFamily: GoogleFonts.montserrat().fontFamily,
        textTheme: GoogleFonts.montserratTextTheme(),
      ),

      home: HomeScreen(),
    );
  }
}
