import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homepage/cakecategories.dart';
import 'package:homepage/cakeitemlist.dart';
import 'package:homepage/cardwidget.dart';
import 'package:homepage/greeting.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Greetings(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications, color: Colors.red),
          ),
          PopupMenuButton(itemBuilder: (context)=>[
            PopupMenuItem(
              child: TextButton(onPressed: ()=>{print("Profile Clicked")}, child: Text("Profile")),
              ),
              PopupMenuItem(
              child: TextButton(onPressed: ()=>{print("Orders Page in Progress")}, child: Text("Orders")),
              ),
            PopupMenuItem(
              child: TextButton(onPressed: ()=>{print("You are signout")}, child: Text("Signout")),
              ),
          ])
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children: [
          //card title
          Text(
            "Daily Discounts",
            style: GoogleFonts.archivoBlack(fontSize: 16, color: Colors.brown),
          ),
          //upcoming card
          const MyCard(),
          //space
          SizedBox(height: 15),
          //Health Records
          Text(
            "Categories",
            style: GoogleFonts.archivoBlack(fontSize: 16, color: Colors.brown),
          ),
          //Cakecategories
          const CakeCategories(),
          SizedBox(height: 30),

          Cakeitemlist(),

          SizedBox(height: 30,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.copyright),
              Text("SDLC 2025"),
            ],
          ),

          SizedBox(height: 15,)
        ],
      ),
    );
  }
}
