import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ottapp/screens/explore.dart';
import 'package:ottapp/screens/home.dart';
import 'package:ottapp/screens/tv.dart';
import 'package:ottapp/screens/user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final pages = [const Home(), const Tv(), const Explore(), const User()];

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.black,
          title: Text(
            "Fstream",
            style: GoogleFonts.lato(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: FlashyTabBar(
          backgroundColor: Colors.black,
          iconSize: 25,
          selectedIndex: index,
          showElevation: true,
          onItemSelected: (value) => setState(
            () {
              index = value;
            },
          ),
          items: [
            FlashyTabBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
              ),
            ),
            FlashyTabBarItem(
              icon: Icon(Icons.tv, color: Colors.white),
              title: Text("TV Channel",
                style: TextStyle(color: Colors.white),
              ),
            ),
            FlashyTabBarItem(
              icon: Icon(Icons.travel_explore, color: Colors.white),
              title: Text("Explore",
                style: TextStyle(color: Colors.white),
              ),
            ),
            FlashyTabBarItem(
              icon: Icon(Icons.person, color: Colors.white),
              title: Text("User",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        body: pages[index],
      ),
    );
  }
}
