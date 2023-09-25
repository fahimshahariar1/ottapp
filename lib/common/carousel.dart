import 'dart:math';

import 'package:flutter/material.dart';
import 'package:overlapped_carousel/overlapped_carousel.dart';

class Carousel extends StatefulWidget {
  Carousel({super.key, this.title});

  final String? title;

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  List<Widget> widgets = List.generate(
    5,
    (index) => ClipRRect(
      borderRadius: const BorderRadius.all(
        Radius.circular(5),
      ),
      child: Image.asset('assets/images/$index.jpg'),
    ),
  );

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          height: double.infinity,
          child: OverlappedCarousel(


            widgets: widgets,
            onClicked: (p0) {

            },
            currentIndex: 2,
          ),
        ),
      ),
    );
  }
}
