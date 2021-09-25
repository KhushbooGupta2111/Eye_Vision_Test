import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question7());
}

class Question7 extends StatelessWidget {
  const Question7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
            child: Text('J',
                style: TextStyle(
                  fontSize: 40,
                ))),
      )),
    ));
  }
}
