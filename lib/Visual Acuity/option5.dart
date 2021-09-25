import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question5());
}

class Question5 extends StatelessWidget {
  const Question5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('P',
                style: TextStyle(
                  fontSize: 60,
                ))),
      )),
    ));
  }
}
