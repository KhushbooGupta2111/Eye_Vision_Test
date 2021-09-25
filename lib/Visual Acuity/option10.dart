import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question10());
}

class Question10 extends StatelessWidget {
  const Question10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('K',
                style: TextStyle(
                  fontSize: 10,
                ))),
      )),
    ));
  }
}
