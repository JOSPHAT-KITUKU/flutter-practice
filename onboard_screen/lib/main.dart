import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:onboard_screen/onboarding.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: const Color.fromARGB(255, 15, 150, 235),
        textTheme: GoogleFonts.plusJakartaSansTextTheme(Theme.of(context).textTheme)),
      home: Onboarding(),
    );
  }
}