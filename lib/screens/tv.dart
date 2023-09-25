import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tv extends StatefulWidget {
  const Tv({super.key});

  @override
  State<Tv> createState() => _TvState();
}

class _TvState extends State<Tv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: Center(
            child: Text(
          "Find All TV Channels Here",
          style: GoogleFonts.lato(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
        )),
      ),
    );
  }
}
