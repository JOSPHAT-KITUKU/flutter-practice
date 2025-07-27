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
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(padding: EdgeInsets.all(10),
               child: Container(              width: 100,
              height: 20,
              color: Colors.blueAccent,
            ),
            
            ),
           
             Padding(padding: EdgeInsets.all(10),
               child: Container(              width: 100,
              height: 20,
              color: const Color.fromARGB(255, 85, 193, 18),
            ),
            
            ),
            Padding(padding: EdgeInsets.all(10),
               child: Container(              width: 100,
              height: 20,
              color: const Color.fromARGB(255, 183, 109, 31),
            ),
            
            )
           
          ],
        ),
      )
    );
  }
}