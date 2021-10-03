import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quiz_questions.dart';

class CloseEyeLeft extends StatefulWidget {
  const CloseEyeLeft({Key? key}) : super(key: key);

  @override
  State<CloseEyeLeft> createState() => _CloseEyeLeftState();
}

class _CloseEyeLeftState extends State<CloseEyeLeft> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text(
                    "CLOSE LEFT EYE",
                    style: TextStyle(
                      fontFamily: 'Open Sans Condensed',
                      color: Colors.black87,
                      fontSize: 40,
                    ),
                  )),
            ),
            Container(
                margin: EdgeInsets.only(top: 80, bottom: 30),
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/close eye.png'),
                      fit: BoxFit.cover),
                )),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueGrey,
                  onPrimary: Colors.black87,
                  padding: EdgeInsets.all(10.0),
                  minimumSize: Size(50.0, 30.0)),
              child: const Text('Start Test',
                  style: TextStyle(
                    fontSize: 25.0,
                  )),
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => VsQuestions())),
            ),
          ],
        ),
      ),
    );
  }
}
