import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Home", style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 9, 59, 100),
        ),
        body: ListView(
          children: const [
            ExpansionTile(
              leading: CircleAvatar(backgroundColor: Colors.blueGrey,),
              title: Text("Josphat Kituku"),

              children: [
                Text("Software Developer"),
                Text("Passionate in building apps using Flutter, React Native and others."),
                Icon(Icons.thumb_up)
              ],
            ),
            ExpansionTile(
              leading: CircleAvatar(backgroundColor: Colors.blueGrey,),
              title: Text("Josphat Kituku"),

              children: [
                Text("Software Developer"),
                Text("Passionate in building apps using Flutter, React Native and others."),
                Icon(Icons.thumb_up)
              ],
            ),
          ],
        ),
      ),
    );
  }
}