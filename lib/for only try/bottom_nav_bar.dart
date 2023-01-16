import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildwidget(index: 0, icon: const Icon(Icons.one_k)),
          buildwidget(index: 1, icon: const Icon(Icons.two_k)),
          opacitywidget(),
          buildwidget(index: 3, icon: const Icon(Icons.three_k)),
          buildwidget(index: 4, icon: const Icon(Icons.four_k))
        ],
      ),
    );
  }

  Widget buildwidget({required int index, required Icon icon}) {
    return IconButton(onPressed: () {}, icon: icon);
  }

//to display invisible button for docked floating action button
  Widget opacitywidget() {
    return Opacity(
        opacity: 0,
        child:
            IconButton(onPressed: () {}, icon: const Icon(Icons.no_accounts)));
  }
}
