import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question8());
}

class Question8 extends StatelessWidget {
  const Question8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('M',
                style: TextStyle(
                  fontSize: 30,
                ))),
      )),
    ));
  }
}
