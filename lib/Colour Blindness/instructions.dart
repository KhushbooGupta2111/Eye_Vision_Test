import 'package:flutter/material.dart';

import 'questions.dart';

class Instructions extends StatefulWidget {
  const Instructions({Key? key}) : super(key: key);

  @override
  _InstructionsState createState() => _InstructionsState();
}

class _InstructionsState extends State<Instructions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lime[700],
        body: Column(children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 30, left: 15),
            child: Text(
              " Ishihara Test",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          Row(children: <Widget>[
            Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                      "Ishihara test is the most commonly used test to determine colour blindness.This test consists of Ishihara plates each of which depicts a solid circle of colored dots and size. Within the pattern are the dots which form a number or shape clearly visible to those with normal color vision, and invisible,or difficult to see,to those with a red-green color vision defect.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      )),
                )),
          ]),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Text(
              "Instructions",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 15),
            child: Text(
              "1. You have to identify the number present in each image shown to you.\n 2. Maintain an arm distance between you and your ddevice while keeping your back staright.\n3. Remove all glasses with coloured lenses.\n4. If you are a person using spectacles, do not remove them.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Text(
              "DISCLAIMER: THIS IS NOT A COMPLETE ISHIHARA TEST SINCE THE COMPLETE TEST CONTAINS 38 PLATES. ASHORTER VERSION OF THE TEST(WITH FEWR PLATES) HAS BEEN USED HERE",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
          Center(
            child: Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.white70,
                    onPrimary: Colors.black87,
                    padding: EdgeInsets.all(10.0),
                    minimumSize: Size(50.0, 30.0)),
                child: const Text('Start Test',
                    style: TextStyle(
                      fontSize: 25.0,
                    )),
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CbQuestions())),
              ),
            ),
          )
        ]));
  }
}

