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
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Container(
                margin: EdgeInsets.only(bottom: 30),
                child: Text('Choose the correct option',
                    style: TextStyle(
                      fontSize: 30.0,
                    ))),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  width: 100,
                  height: 100,
                  //color: Colors.teal[100],
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Colors.teal[100],
                    border: Border.all(color: Colors.black, width: 3),
                  ),
                  margin: EdgeInsets.only(right: 20, bottom: 20),
                  child: Center(
                    child: Text('Q',
                        style: TextStyle(
                          fontSize: 60.0,
                        )),
                  )),
              Container(
                  width: 100,
                  height: 100,
                  //color: Colors.teal[100],
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Colors.teal[100],
                    border: Border.all(color: Colors.black, width: 3),
                  ),
                  margin: EdgeInsets.only(left: 20, bottom: 20),
                  child: Center(
                    child: Text('W',
                        style: TextStyle(
                          fontSize: 60.0,
                        )),
                  )),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 100,
                    height: 100,
                    //color: Colors.teal[100],
                    padding: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      border: Border.all(color: Colors.black, width: 3),
                    ),
                    margin: EdgeInsets.only(right: 20, top: 20),
                    child: Center(
                      child: Text('C',
                          style: TextStyle(
                            fontSize: 60.0,
                          )),
                    )),
                Container(
                    width: 100,
                    height: 100,
                    //color: Colors.teal[100],
                    padding: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      border: Border.all(color: Colors.black, width: 3),
                    ),
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Center(
                      child: Text('O',
                          style: TextStyle(
                            fontSize: 60.0,
                          )),
                    )),
              ],
            )
          ])),
    ));
  }
}
