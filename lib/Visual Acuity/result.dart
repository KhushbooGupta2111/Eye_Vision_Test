import 'package:flutter/material.dart';

void main() {
  runApp(FinalResult());
}

class FinalResult extends StatefulWidget {
  const FinalResult({Key? key}) : super(key: key);

  @override
  _FinalResultState createState() => _FinalResultState();
}

class _FinalResultState extends State<FinalResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[700],
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Center(
            child: Container(
                margin: EdgeInsets.only(top: 41),
                child: Text("VISUAL ACUITY RESULT",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ))),
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  height: 130,
                  width: 130,
                  margin: EdgeInsets.only(top: 70, left: 20, right: 10),
                  child: Card(
                    color: Colors.white,
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text(
                            "LEFT EYE ACUITY",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(""),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 130,
                  width: 130,
                  margin: EdgeInsets.only(top: 70, left: 20, right: 10),
                  child: Card(
                    color: Colors.white,
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text(
                            "RIGHT EYE ACUITY",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(""),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
