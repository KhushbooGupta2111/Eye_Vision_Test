import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question3());
}

class Question3 extends StatelessWidget {
  const Question3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('Y',
                style: TextStyle(
                  fontSize: 80,
                ))),
      )),
    ));
  }
}
