import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is your cat image"),
          backgroundColor: Colors.blueGrey[700],
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image.asset('assets/images/cat.12495.jpg'),
        ),
      ),
    ),
  );
}
