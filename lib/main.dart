import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Center(
            child: Text('I_am_poor'),
          ),
          backgroundColor: Colors.pinkAccent,
          foregroundColor: Colors.black,
        ),
        body: Center(
          child: Image.asset('image/poor.png'),
        ),
      ),
    ),
  );
}
