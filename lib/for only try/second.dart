import 'package:flutter/material.dart';
import 'package:flutter_cms/for%20only%20try/drawer.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawerforapp(),
      // endDrawer: const Drawerforapp(),
      body: ListView(
        children: [
          // Image.network(
          //   "https://scontent.fktm1-1.fna.fbcdn.net/v/t39.30808-6/262377337_1109757446442703_3047425054057720378_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeE2syHea1Dm7DJ9BaIXIwsoT964zd0FG8tP3rjN3QUby0wUt3eUrKGVv6orBk4lhLQ7F9UN7Y9PQ1h7v0tTJh2Z&_nc_ohc=OTv6hhSDREwAX8VxTlf&_nc_ht=scontent.fktm1-1.fna&oh=00_AT8zMqPUW18433cuKJWT10IN1NTqiR_bCWjFgyZfrf6P8A&oe=62A73A79",
          //   fit: BoxFit.fitHeight,
          // ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.purple,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(30),
            transform: Matrix4.rotationZ(0.1),
            child: const Text("Hello! i am inside a container!",
                style: TextStyle(fontSize: 20)),
          ),
        ],
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
