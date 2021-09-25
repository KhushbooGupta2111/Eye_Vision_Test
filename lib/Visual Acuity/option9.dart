import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question9());
}

class Question9 extends StatelessWidget {
  const Question9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('F',
                style: TextStyle(
                  fontSize: 20,
                ))),
      )),
    ));
  }
}
