import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text("Home", style: TextStyle(fontSize: 20, color: Colors.white),),
        ),
        body: Center(
          child: CircleAvatar(
            radius: 82,
            backgroundColor: Colors.blueGrey,
        child: CircleAvatar(
          radius: 80,
          backgroundImage: AssetImage('lib/images/passport.jpg'),
        ),
      ),
      ),
      ),
    );
  }
}