import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: 
        Text("Home Screen"),
        backgroundColor: const Color.fromARGB(255, 4, 108, 108),
        foregroundColor: Colors.white,
        ),
        body: SizedBox(
          width: double.infinity,
          height: 280,
          
          child: Padding(padding: EdgeInsets.all(16),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset('lib/images/me.jpg',
              width: double.infinity,
              fit: BoxFit.cover,),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  width: double.infinity,
                  color: const Color.fromRGBO(0, 0, 0, 0.5),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Josphat Kituku",
                        style: TextStyle(color: Colors.white70, fontSize: 18),
                      ),
                      SizedBox(height: 4,),
                      Text(
                        "Full Stack Developer....",
                        style: TextStyle(color: Colors.white54, fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: -16,
                right: 16,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 16,
                  child: Icon(Icons.favorite, 
                  color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          ),
        ),
      ),
    );
  }
}