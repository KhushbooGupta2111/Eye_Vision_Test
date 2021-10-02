import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CloseEyeLeft extends StatelessWidget {
  const CloseEyeLeft({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text(
                    "CLOSE RIGHT EYE",
                    style: TextStyle(
                      fontFamily: 'Open Sans Condensed',
                      color: Colors.black87,
                      fontSize: 40,
                    ),
                  )),
            ),
            Container(
                margin: EdgeInsets.only(top: 80),
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/close eye.png'),
                      fit: BoxFit.cover),
                ))
          ],
        ),
      ),
    );
  }
}