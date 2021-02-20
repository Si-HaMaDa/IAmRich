import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Text('I am Rich'),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
      child: Column(
        children: [
          Text('I am Rich'),
          Image(
            image: AssetImage('images/diamond.png'),
          ),
        ],
      ),
    ),
  )));
}
