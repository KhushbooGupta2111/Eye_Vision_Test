import 'package:eye_vision/Visual%20Acuity/instructions.dart';
import 'package:flutter/material.dart';

class VsHomePage extends StatefulWidget {
  const VsHomePage({Key? key}) : super(key: key);

  @override
  _VsHomePageState createState() => _VsHomePageState();
}

class _VsHomePageState extends State<VsHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
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
                                color: Colors.cyan,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(30)),
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [Colors.white, Colors.cyan])),
                          )),
                      Image.asset(
                        'assets/images/eye-test1.png',
                        width: 200,
                        height: 200,
                      ),
                    ],
                  ),
                ),
              ]),
              Container(
                  child: Padding(
                      padding: EdgeInsets.only(right: 150, bottom: 10),
                      child: Text('Visual Acuity',
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
                    width: 300,
                    height: 200,
                    margin: EdgeInsets.only(top: 10, left: 15),
                    child: Padding(
                        padding: EdgeInsets.only(
                            right: 20, top: 20, left: 10, bottom: 20),
                        child: Text(
                            '''Do you sometimes screw up your eyes to read signs properly?\nDoes your vision go fuzzy when you read?\nWhy not start by testing your vision online. It’s quick and simple.''',
                            style: TextStyle(
                              fontFamily: 'Playfair Display SC',
                              fontSize: 18,
                              color: Colors.white,
                            )))),
                //decoration: BoxDecoration(
                //       //color: Colors.cyan[100],
                //       borderRadius: BorderRadius.all(Radius.circular(20)),
                //       gradient: LinearGradient(
                //           begin: Alignment.topLeft,
                //           end: Alignment.bottomRight,
                //           colors: [Colors.white, Colors.cyan])),
                // ),
                SizedBox(
                  height: 200,
                  width: 50,
                ),
              ]),
              ElevatedButton(
                  //currentIndex: currentIndex,
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Instructions())),
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
      // bottomNavigationBar: CurvedNavigationBar(
      //   height: 60,
      //   color: Colors.white,
      //   buttonBackgroundColor: Colors.white,
      //   backgroundColor: Colors.teal,
      //   animationCurve: Curves.easeInOut,
      //   items: <Widget>[
      //     Icon(Icons.assignment_outlined, size: 40, color: Colors.black),
      //     Icon(Icons.color_lens_outlined, size: 40, color: Colors.black),
      //     Icon(Icons.medication_outlined, size: 40, color: Colors.black),
      //   ],
    );
  }
}
