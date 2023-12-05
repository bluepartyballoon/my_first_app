import 'package:flutter/material.dart';

void main() {

  const headerStyle = TextStyle(color: Colors.black, fontSize: 40);
  var header = const Align(
      alignment: Alignment.bottomCenter,
      child: Text('My first App', style: headerStyle));

  var row = const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Icon(Icons.favorite, color: Colors.pink, size: 100.0),
                Icon(Icons.audiotrack, color: Colors.green, size: 100.0),
                Icon(Icons.beach_access, color: Colors.blue, size: 100.0)]);

  var column = Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [header, row]);

  runApp( MaterialApp(home: Scaffold(
    body: column)

  ));
}
