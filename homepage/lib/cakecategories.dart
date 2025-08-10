import 'package:flutter/material.dart';

class CakeCategories extends StatelessWidget {
  const CakeCategories({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: SizedBox(
        height: 40,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Cup Cakes")),
            ),
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Cakes")),
            ),
            Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Juices & Pudding")),
            ),
            Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Breads")),
            ),
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Wedding Cakes")),
            ),
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Doughnuts")),
            ),
             Container(
              decoration: BoxDecoration(
              color: Theme.of(context).primaryColorLight,
              borderRadius: BorderRadius.circular(15)

              ),
              margin: EdgeInsets.symmetric(horizontal: 5),
              child: TextButton(onPressed: ()=>{}, child: Text("Desserts")),
            ),
          ],
        ),
      ),
    );
  }
}
