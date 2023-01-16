// ignore_for_file: avoid_print

// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_cms/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      // const MyHomePage(title: 'Buy me a drink'),
    );
  }
}

//=-=-=-=-=-=-=-=-=--=---=-=-=-=-----=-=-=-=---=-=-=-=-=-=-=-=-=-=
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int currentIndex = 0;
//   final screens = const [Home(), Second(), Third(), Forth()];

//   @override
//   void initState() {
//     super.initState();
//     print('Initstate..');
//   }

//   @override
//   Widget build(BuildContext context) {
//     print('Build');
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       // body: screens[currentIndex], //if you use this then it works but
//       //when you switch from one page to other page then it loses it's
//       //context. So we use IndexedStack
//       body: IndexedStack(index: currentIndex, children: screens),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors
//             .amber, //applies to all if backgroundColor to each is not given
//         selectedItemColor: const Color.fromARGB(255, 193, 164, 173),
//         unselectedItemColor: Colors.white,
//         currentIndex: currentIndex,
//         onTap: (index) => setState(() {
//           currentIndex = index;
//         }),
//         items: const [
//           BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: 'Home',
//               backgroundColor: Colors.blue),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.chat),
//               label: 'Chat',
//               backgroundColor: Colors.blue),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.favorite),
//               label: 'Favourite',
//               backgroundColor: Colors.red),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person),
//               label: 'Profile',
//               backgroundColor: Colors.blue),
//         ],
//       ),
//       //Bottom Navigation Bar ends
//     );
//   }
// }
