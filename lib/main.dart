import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

void main() => runApp(SliderApp());

class SliderApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'slider app',
      home: SliderHome(),
    );
  }
}

class SliderHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ImageCarousel(),
    );
  }
}
class ImageCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Carousel(
      images: [
        new NetworkImage('assets/images/1.jpg'),
        new NetworkImage('assets/images/2.jpg'),
        new NetworkImage('assets/images/3.jpg'),
        new NetworkImage('assets/images/4.jpg'),
        new NetworkImage('assets/images/5.jpg'),
      ],
    );
  }
}


