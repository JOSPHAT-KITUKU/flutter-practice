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
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text("HomeScreen"),),
      body: Row(
        children: [
          Padding(padding: EdgeInsets.all(20),
          child: Container(height: 80, width: 80, color: Colors.amberAccent,),
          ),
          Padding(padding: EdgeInsets.all(20),
          child: Container(height: 80, width: 80, color: const Color.fromARGB(255, 243, 18, 235),),
          ),
          Padding(padding: EdgeInsets.all(20),
          child: Container(height: 80, width: 80, color: const Color.fromARGB(255, 19, 169, 169),),
          ),
        ],
      )
    );
  }
}