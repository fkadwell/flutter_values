import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
StyledText(this.text, {super.key});

//this.myattribute=myattribute (Setter in Java)
  String text;

  @override
  Widget build(context) {
    return Text(
            text, 
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28
            ),
          );
  }
}