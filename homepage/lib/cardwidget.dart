import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Card(
          color: Theme.of(context).primaryColorLight,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: Container(
                    width: 150,
                    height: 150,
                  child: Image.asset(
                    'lib/images/image1.jpg',
                    fit: BoxFit.cover,
                  ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 160,
                  height: 170,
                child: Column(
                  children: [
                    Text("Chocolate Berry Bliss", style: GoogleFonts.archivoBlack(fontSize: 14, color: Colors.brown)),
                    Text("A perfect blend of sweetness and freshness",textAlign: TextAlign.start, style:  GoogleFonts.archivo(fontSize: 14, color: Colors.white, )),
                    TextButton(onPressed: (){}, child: Text("Buy", textAlign: TextAlign.right,style: TextStyle(color: Colors.red),)),
                  ],
                )

                )
              ],
            ),
          ),
        ),
    );
  }
}
