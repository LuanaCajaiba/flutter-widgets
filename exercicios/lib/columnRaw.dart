import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: /*Row */ Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.green,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.green,
            height: 150,
            width: 100,
          ),
          Container(
            width: 200,
            color: Colors.white,
            height: 100,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
