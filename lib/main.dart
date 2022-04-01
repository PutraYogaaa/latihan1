import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Latihan Flutter"),
            backgroundColor: Colors.green,
            actions: [
              // action button
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  //action
                },
              ),
              // action button
              IconButton(
                icon: Icon(Icons.add_outlined),
                onPressed: () {
                  //action
                },
              ),
            ]),
        body: Container(
          color: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Center(
            child: Column(
              children: <Widget>[
                Image.asset('images/moon.jpg', width: 300),
                const Padding(padding: EdgeInsets.symmetric(vertical: 4)),
                const Text(
                  "Bulan Pada 25 September 2001",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 24),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
