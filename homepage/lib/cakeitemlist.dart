import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cakeitemlist extends StatelessWidget {
  const Cakeitemlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      //wrap makes sure when items fill the horizontal path they wrap to the next line.
      child: Wrap(
        alignment: WrapAlignment.start,
        spacing: 2, // space between cards horizontally
        runSpacing: 10, // space between cards vertically
        children: [
          Container(
            height: 300,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/orangecake.jpeg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Yummy Orange Cake",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 1400.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          
          Container(
            height: 300,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/whiteforest.jpeg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "White Forest Cake",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 1300.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 350,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/orange_cupcake.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Orange CupCakes",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 180.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 300,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/strawberry_cupcakes.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Strawberry CupCakes",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 200.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 300,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/chocolate.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Chocolate Cake",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 1500.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 350,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/iced_orange_cupcake.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Iced Orange CupCake",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 250.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 300,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/fruit_juice.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fruits Juice",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 250.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            height: 350,
            width: 170,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'lib/cakes/iced_cocktails.jpg',
                    fit: BoxFit.fitWidth,
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Iced CockTails",
                          style: GoogleFonts.archivo(
                            fontSize: 14,
                            color: Colors.brown,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Ksh 400.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                  onPressed: () => {},
                                  child: Text("See All", style: GoogleFonts.archivo(fontSize: 13),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
