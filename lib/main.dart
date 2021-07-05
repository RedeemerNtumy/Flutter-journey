import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(child:Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),),
        appBar: AppBar(
          title: Text("I am Redeemer"),
          backgroundColor: Colors.blueGrey[700],
        ),
      ),
    ),
  );
}
