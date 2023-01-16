import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Image.network(
      //   "https://scontent.fktm1-1.fna.fbcdn.net/v/t1.6435-9/158398921_934911020594014_5847957833833334542_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEJ5GfefMIS5vwhkVxAw6ffWl_x1NUA2QNaX_HU1QDZA1BraGCIDUsC4E-Y43OahwO7xSQXLwMtASTbAyKKqFaO&_nc_ohc=WJnCReUiAJ8AX9ApbWj&_nc_ht=scontent.fktm1-1.fna&oh=00_AT8sYAhMmo1WGBcXvE1HnRU9O4mrnhfOAlJaGXJC8Kyy3w&oe=62C7C56E",
      //   fit: BoxFit.fill,
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
