import 'package:flutter/material.dart';

void main() {
  runApp(Lefteye());
}

class Lefteye extends StatelessWidget {
  const Lefteye({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SafeArea(child: Scaffold()));
  }
}
