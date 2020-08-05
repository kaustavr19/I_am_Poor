import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.grey[100],
    appBar: AppBar(
      title: Text('I am Poor'),
      backgroundColor: Colors.red[900],
    ),
    body: Center(
      child: Image(image: AssetImage('images/coal.png')),
    ),
  )));
}
