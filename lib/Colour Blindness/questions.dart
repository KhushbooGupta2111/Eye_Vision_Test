import 'package:flutter/material.dart';

class Question1 extends StatefulWidget {
  const Question1({Key? key}) : super(key: key);

  @override
  _Question1State createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/Ishihara1.png'),
              fit: BoxFit.cover),
        ));
  }
}

class Question2 extends StatefulWidget {
  const Question2({Key? key}) : super(key: key);

  @override
  _Question2State createState() => _Question2State();
}

class _Question2State extends State<Question1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/Ishihara1.png'),
              fit: BoxFit.cover),
        ));
  }
}
