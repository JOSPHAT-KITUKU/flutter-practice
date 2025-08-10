import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepage/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: const Color.fromARGB(255, 23, 144, 219),
        textTheme: GoogleFonts.plusJakartaSansTextTheme(Theme.of(context).textTheme),
      ),
      home:HomePage(),
    );
  }
}