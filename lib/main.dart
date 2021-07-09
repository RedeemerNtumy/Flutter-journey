import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Peace 'n' Love Natural Mineral Water"),
        backgroundColor: Colors.lightBlue[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/images/dog.0.jpg'),
        ),
      ),
    ),
  ));
}
