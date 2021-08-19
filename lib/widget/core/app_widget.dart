import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/home/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Washington Shoji Resume',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.quicksand().fontFamily,
        scaffoldBackgroundColor: Color(0xff161616),
      ),
      home: HomeScreen(),
    );
  }
}
