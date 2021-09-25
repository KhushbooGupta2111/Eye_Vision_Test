import 'dart:convert';

import 'package:flutter/material.dart';

class VsQuestions extends StatefulWidget {
  const VsQuestions({Key? key}) : super(key: key);

  @override
  _VsQuestionsState createState() => _VsQuestionsState();
}

class _VsQuestionsState extends State<VsQuestions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: FutureBuilder(
          future: DefaultAssetBundle.of(context)
              .loadString("assets/data/questions.json"),
          builder: (context, letter) {
            var mydata = json.decode(letter.data.toString());
            print('DATA ====> ' + mydata);
            return Center(
              child: Container(
                  child: Text('A',
                      style: TextStyle(
                        fontSize: 100,
                      ))),
            );
          }),
    );
  }
}
