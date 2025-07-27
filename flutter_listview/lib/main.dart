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
          title: Text("HomePage"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          
          children: [
          ListTile(
            selected: true,
            selectedColor: const Color.fromARGB(255, 233, 227, 211),
            selectedTileColor: Colors.orangeAccent,
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onLongPress: () {
              print("You longed Press me");
            },
            isThreeLine: true,
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake1.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              print("You tapped me");
            },
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            onTap: () {
              print("You tapped me");
            },
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
            
            onTap: () {
              print("You tapped me");
            },
            selectedTileColor: Colors.deepOrange,
            onLongPress: () {
              print("You longed Press me");
            },
            leading: CircleAvatar(backgroundImage: AssetImage('lib/images/cake2.jpg'),),
            title: Text("Chocolate Cake"),
            subtitle: Text("A rich, moist chocolate cake made with premium cocoa."),
            trailing: Icon(Icons.navigate_next),
           ),
          ],
        ),
      ),

    );
  }
}