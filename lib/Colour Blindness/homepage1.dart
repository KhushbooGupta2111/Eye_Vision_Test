import 'package:flutter/material.dart';

class CbHomePage extends StatefulWidget {
  const CbHomePage({Key? key}) : super(key: key);

  @override
  _CbHomePageState createState() => _CbHomePageState();
}

class _CbHomePageState extends State<CbHomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[700],
      body: SafeArea(
        //child: screens[currentIndex],
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  height: 200,
                  width: 400,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: <Widget>[
                      Positioned(
                          top: 0,
                          right: 0,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 400,
                            height: 100,
                            decoration: BoxDecoration(
                                color: Colors.pink[100],
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(30)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [Colors.white, Colors.cyan])),
                          )),
                      Image.asset(
                        'assets/images/color.png',
                        width: 170,
                        height: 170,
                      ),
                    ],
                  ),
                ),
              ]),
              Container(
                  child: Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 10),
                      child: Text('Color Vision',
                          style: TextStyle(
                            fontFamily: 'Playfair Display SC',
                            fontSize: 40,
                            color: Colors.white,
                          )))),
              Container(
                height: 8,
                width: 130,
                padding: EdgeInsets.only(left: 150, bottom: 50),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [Colors.white, Colors.white],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                )),
              ),
              Row(children: <Widget>[
                Container(
                    width: 370,
                    height: 220,
                    margin: EdgeInsets.only(top: 10, left: 15),
                    child: Padding(
                        padding: EdgeInsets.only(
                            right: 20, top: 20, left: 10, bottom: 20),
                        child: Text(
                            '''Sometime we do not realize we aren’t seeing colors as other people do we could be suffereing from ''' +
                                '''Color Blindness.\nIt is a condition where people find it difficult to distinguish between certain colors.\n''' +
                                '''This Color vision testing is based on the Ishihara Test for color blindness.''',
                            style: TextStyle(
                              fontFamily: 'Playfair Display SC',
                              fontSize: 18,
                              color: Colors.white,
                            )))),
                SizedBox(
                  height: 100,
                  width: 20,
                ),
              ]),
              ElevatedButton(
                  //currentIndex: currentIndex,
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      //padding: ,
                      minimumSize: Size(110, 40),
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      shadowColor: Colors.white60,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  child: Text(
                    'Get Started',
                    //padding: EdgeInsets.all(20),
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ))
            ]),
      ),
    );
  }
}
