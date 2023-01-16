import 'package:flutter/material.dart';
import 'package:flutter_cms/for%20only%20try/slide_images.dart';

class Forth extends StatefulWidget {
  const Forth({Key? key}) : super(key: key);

  @override
  State<Forth> createState() => _ForthState();
}

class _ForthState extends State<Forth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SliderImages(
          // direction: Axis.horizontal,
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
