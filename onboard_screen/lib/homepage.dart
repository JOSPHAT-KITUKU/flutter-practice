import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

logout() => {print("Logged out")};

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.brown,
            title: Text(
              "Home",
              style: Theme.of(context).textTheme.displaySmall,
            ),
            actions: [
              IconButton(
                onPressed: () => {print("clicked user")},
                icon: Icon(
                  Icons.account_circle,
                  size: 30,
                  color: Colors.white70,
                ),
              ),
            ],
            expandedHeight: 350,
            stretch: true,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('assets/image1.jpg', fit: BoxFit.cover),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Cakes",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 36,
                      fontFamily: 'Arial Black',
                    ),
                  ),
                  Text("We sell cupcakes, cakes, ..........."),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.blueGrey,
              width: 200,
              height: 400,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Cakes", style: TextStyle(color: Colors.purpleAccent)),
                  Icon(Icons.cake_rounded),
                  Icon(Icons.currency_bitcoin_outlined),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.blueGrey,
              width: 200,
              height: 400,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Text("Cakes", style: TextStyle(color: Colors.purpleAccent)),
                  Icon(Icons.cake_rounded),
                  Icon(Icons.currency_bitcoin_outlined),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
