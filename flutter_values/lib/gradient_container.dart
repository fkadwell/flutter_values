import 'package:flutter/material.dart';
import 'package:flutter_values/styled_text.dart';

final myStyle = StyledText('Hello Hal');
//var myDart;
const myUnknown = '';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);
  //super.key
  @override //Same as overloading
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 35, 80, 2),
          Color.fromARGB(255, 53, 168, 105),
        ]),
      ),
      child: Center(
        child: Column(
            children: [myStyle, 
            Image.asset('assets/images/dice-1.png', width: 100)],
            //Image.asset('assets/images/dice-2.png', width: 100),
            
        // child: Image.asset('assets/images/dice-1.png'),
      ),
    )
    );
  }
}
