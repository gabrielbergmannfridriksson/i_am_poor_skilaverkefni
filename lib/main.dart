import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("I am poor"),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Coal.JPG'),
          ),
        ),
      ),
    ),
  );
}

