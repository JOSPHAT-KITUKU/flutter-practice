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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
                            Text("Ksh 1800.00", style: GoogleFonts.archivo(fontSize: 13, color: Colors.red),),
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
