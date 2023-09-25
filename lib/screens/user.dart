import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: Center(
            child: Text(
              "User Credentials",
              style: GoogleFonts.lato(
                  fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
            )),
      ),
    );
  }
}
