import 'package:flutter/material.dart';

class CbQuestions extends StatefulWidget {
  const CbQuestions({Key? key}) : super(key: key);

  @override
  CbQuestionsState createState() => CbQuestionsState();
}

class CbQuestionsState extends State<CbQuestions> {
  List images = [
    "assets/images/Ishihara1.png",
    "assets/images/Ishihara2.png",
    "assets/images/Ishihara3.png",
    "assets/images/Ishihara4.png",
    "assets/images/Ishihara5.png",
    "assets/images/Ishihara6.png",
    "assets/images/Ishihara7.png",
    "assets/images/Ishihara8.png",
    "assets/images/Ishihara9.png",
    "assets/images/Ishihara10.png"
  ];
  @override
  Widget build(BuildContext context) {
    //Widget Images(List<String> image) {
    for (int i = 0; i <= 9; i++)
      return Scaffold(
          body: SafeArea(
        child: Column(children: <Widget>[
          Center(
            child: Container(
                margin: EdgeInsets.only(top: 30),
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images[i]"), fit: BoxFit.cover),
                )),
          ),
          Center(
            child: Container(
                width: 200,
                height: 80,
                margin: EdgeInsets.only(top: 15),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter the number',
                      hintStyle: TextStyle(
                        fontSize: 20,
                      )),
                )),
          )
        ]),
      ));
  }
}
//}
