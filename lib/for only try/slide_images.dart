import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SliderImages extends StatefulWidget {
  const SliderImages({Key? key}) : super(key: key);
  // const SliderImages({Key? key, required this.direction}) : super(key: key);
  // final Axis direction;

  @override
  State<SliderImages> createState() => _SliderImagesState();
}

class _SliderImagesState extends State<SliderImages> {
  int activeIndex = 0;
  List<Widget>? images = [
    Image.asset('images/3.jpg'),
    Image.asset('images/4.jpg'),
    Image.asset('images/5.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            height: 300,
            width: double.infinity,
            child: CarouselSlider(
                items: images,
                options: CarouselOptions(
                    scrollDirection: Axis.horizontal,
                    height: 300,
                    enlargeCenterPage: true,
                    // autoPlay: true,
                    onPageChanged: (index, reason) => setState(
                          () => activeIndex = index,
                        ))),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        buildIndicator()
      ],
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        count: images!.length,
        activeIndex: activeIndex,
      );
}
