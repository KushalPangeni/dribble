import 'package:flutter/material.dart';

class Drawerforapp extends StatefulWidget {
  const Drawerforapp({Key? key}) : super(key: key);

  @override
  State<Drawerforapp> createState() => _DrawerforappState();
}

class _DrawerforappState extends State<Drawerforapp> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          Text(
            'Drawer',
            style: TextStyle(fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}
