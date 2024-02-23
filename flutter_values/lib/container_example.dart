import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 35, 80, 2),
                Color.fromARGB(255, 53, 168, 105),
              ]
              ),
              ),
        child: const Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  ),
  );
}