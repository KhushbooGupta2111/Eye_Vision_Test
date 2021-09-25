import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question4());
}

class Question4 extends StatelessWidget {
  const Question4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('Q',
                style: TextStyle(
                  fontSize: 70,
                ))),
      )),
    ));
  }
}
