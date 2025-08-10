import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Greetings extends StatefulWidget {
  const Greetings({super.key});

  @override
  State<Greetings> createState() => _GreetingState();
}

class _GreetingState extends State<Greetings> {
  String greetings = '';

  @override
  void initState() {
    super.initState();

    //calling greetings update method
    updateGreetings();
  }

  void updateGreetings() {
    int _hour = DateTime.now().hour;

    if (_hour < 12) {
      greetings = "Good Morning";
    } else if (_hour < 17) {
      greetings = "Good Afternoon";
    } else {
      greetings = "Good Evening";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
      child: Text(
        greetings,
        style: GoogleFonts.archivoBlack(fontSize: 16, color: Colors.brown),
      ),
    );
  }
}
