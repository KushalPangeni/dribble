// import 'package:carousel_pro/carousel_pro.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class SliderDrinks extends StatefulWidget {
  const SliderDrinks({Key? key}) : super(key: key);

  @override
  State<SliderDrinks> createState() => _SliderDrinksState();
}

class _SliderDrinksState extends State<SliderDrinks> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(items: [
      // Image.asset('image/1.jpg'),
      // Image.asset('images/2.jpg'),
      Image.asset('images/3.jpg'),
      Image.asset('images/4.jpg'),
      Image.asset('images/5.jpg'),
    ], options: CarouselOptions(height: double.infinity));
  }
}
