import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatefulWidget {
  const Explore({super.key});

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Text(
            "Categories",
            style: GoogleFonts.lato(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 80,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tv.png", height: 50,),
                        Text("MOVIES", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  
                ),
                Container(
                  margin: EdgeInsets.only(left: 40),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/tvs.png", height: 50,),
                        Text("TV-Shows", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/g.png", height: 50,),
                        Text("Gaming", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/sc.png", height: 50,),
                        Text("Education", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/s.png", height: 50,),
                        Text("Sports", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/n.png", height: 50,),
                        Text("News", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/m.png", height: 50,),
                        Text("Music", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40),
                  height: 80,
                  width: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/c.png", height: 50,),
                        Text("Kids", style: GoogleFonts.lato(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
