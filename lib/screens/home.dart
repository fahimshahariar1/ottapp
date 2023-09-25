import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ottapp/common/carousel.dart';
import 'package:ottapp/screens/tv.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 180,
            color: Colors.white,
            child: Image.asset("assets/images/a.png"),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Popular TV Channels",
                style: GoogleFonts.lato(color: Colors.white),
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Tv()));
                  },
                  child: Text(
                    "View All",
                    style: GoogleFonts.lato(color: Colors.deepPurple),
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnYnbWhJqpIaDqnyduRJi6S4q96CKig08OMcRwC6eGsjt6CXtcLXjImSHE-SMJ7cOySyM&usqp=CAU")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: CircleAvatar(
                    maxRadius: 50,
                    minRadius: 20,
                    backgroundImage: NetworkImage(
                        "https://topinbangladesh.com/wp-content/uploads/2020/10/Independent-TV-Logo-1024x469.jpg"),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: CircleAvatar(
                    backgroundImage:
                        NetworkImage("https://iili.io/HC82XEB.png"),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),),
                  child: CircleAvatar(
                    backgroundImage:
                    NetworkImage("https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/11-dhakabanglacom-dbc-news-bangladesh.jpg"),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),),
                  child: CircleAvatar(
                    backgroundImage:
                    NetworkImage("https://cdn-0.bongonote.com/wp-content/uploads/Btv-logo.png?ezimgfmt=rs:364x204/rscb2/ng:webp/ngcb2"),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 70,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Trendig Movies and Shows",
                style: GoogleFonts.lato(color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 250,
            color: Colors.black,
            child: Carousel(),
          ),
        ],
      ),
    );
  }
}
