import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I m Cristiano'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/football.png'),
          ),
        ),
         backgroundColor: Colors.deepPurpleAccent,
      ),
    ),
  );
}
