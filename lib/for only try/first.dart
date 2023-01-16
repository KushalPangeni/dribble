import 'package:flutter/material.dart';
import 'package:flutter_cms/for%20only%20try/drawer.dart';
import 'package:flutter_cms/for%20only%20try/slide_images.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawerforapp(),
        endDrawer: Drawer(
            child: ListView(
          children: const [
            Text(
              'End Drawer',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        )),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SliderImages(
                // direction: Axis.vertical,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.remove_circle_outline)),
                const SizedBox(
                  width: 10.0,
                ),
                const Text(
                  "5",
                  style: TextStyle(fontSize: 30, color: Colors.amber),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add_circle_outline))
              ],
            )
          ],
        ));
  }
}
