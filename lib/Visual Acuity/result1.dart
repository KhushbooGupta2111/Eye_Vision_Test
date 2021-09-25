import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Question1());
}

class Question1 extends StatelessWidget {
  const Question1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: Center(
        child: Column(children: <Widget>[
          Container(
              child: Text('Choose the correct option',
                  style: TextStyle(
                    fontSize: 30.0,
                  ))),
          Row(
            children: [
              Container(
                  child: Text('C',
                      style: TextStyle(
                        fontSize: 20.0,
                      ))),
              Container(
                  child: Text('Y',
                      style: TextStyle(
                        fontSize: 20.0,
                      )))
            ],
          ),
          Row(
            children: [
              Container(
                  child: Text('C',
                      style: TextStyle(
                        fontSize: 20.0,
                      ))),
              Container(
                  child: Text('Y',
                      style: TextStyle(
                        fontSize: 20.0,
                      )))
            ],
          )
        ]),
      )),
    ));
  }
}
