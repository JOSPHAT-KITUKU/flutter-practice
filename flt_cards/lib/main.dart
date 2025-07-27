import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("HomePage"),backgroundColor: Colors.blueAccent,),

        body: Center(
          child: Card(
            
            color: const Color.fromARGB(255, 7, 156, 225),
            child: Padding(padding: EdgeInsets.all(16.0),
              
              child: Image.asset('lib/images/choco.jpg')
            ),
          ),
        ), 
      ),
    );
  }
}