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
          title: Text("Home Screen", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.teal,
        ),
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              elevation: 10,
              clipBehavior: Clip.none,
              child: Image.asset('lib/images/cake2.jpg', width: 200, height: 200, fit: BoxFit.cover, filterQuality: FilterQuality.high,),
            ),

            const Divider(
              height: 50,//decides the space between cake1 and divider and cake2 with divider
              thickness: 1,
              indent: 140,//controling the side size from the margin to divider
              endIndent:140 // creating distance from the margin to the divider,
            ),

            Card(
              elevation: 10,
              clipBehavior: Clip.none,
              child: Image.asset('lib/images/cake1.jpg', filterQuality: FilterQuality.high,width: 200, height: 200,fit: BoxFit.cover),
            ),
          ],
        ),
        ),
      ),
    );
  }
}