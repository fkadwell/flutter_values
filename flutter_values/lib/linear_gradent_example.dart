import 'package:flutter/material.dart';

//Variable Example
var beginAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

//When declaring a variable with a type but not assigning
Alignment? beginAlignment1;

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(255, 35, 80, 2),
                Color.fromARGB(255, 53, 168, 105),
              ],
              begin: beginAlignment,
              end: endAlignment,
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
