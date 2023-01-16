import 'package:flutter/material.dart';

class Emoticon extends StatefulWidget {
  final String emoticonface;
  const Emoticon({Key? key, required this.emoticonface}) : super(key: key);

  @override
  State<Emoticon> createState() => _EmoticonState();
}

class _EmoticonState extends State<Emoticon> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            color: Colors.blue[500], borderRadius: BorderRadius.circular(12)),
        child: Text(
          widget.emoticonface,
          style: const TextStyle(fontSize: 28),
        ));
  }
}
