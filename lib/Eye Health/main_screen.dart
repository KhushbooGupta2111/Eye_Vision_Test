import 'package:flutter/material.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[400],
      body: ListView(children: <Widget>[
        Container(
          height: 230,
          width: 100,
          margin: EdgeInsets.all(30),
          child: Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/eyes.png"),
                        backgroundColor: Colors.white),
                    title: Container(
                        child: Text('EYES EXERCISING',
                            style: TextStyle(fontSize: 28)))),
                Container(
                  child: Row(children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        width: 100,
                        height: 80,
                        child: Text(
                          'Strengthening your eye muscles helps you focus and ease eye movements',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Image(
                            height: 90,
                            width: 90,
                            image: AssetImage("assets/images/Eye Health.png"),
                          ),
                        ))
                  ]),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                      child: const Text('Read More...'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 230,
          width: 100,
          margin: EdgeInsets.all(30),
          child: Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/eyes.png"),
                        backgroundColor: Colors.white),
                    title: Container(
                        child:
                            Text('EAT WELL', style: TextStyle(fontSize: 28)))),
                Container(
                  child: Row(children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        width: 100,
                        height: 80,
                        child: Text(
                          'Good eye health starts with the food on your plate',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Image(
                            height: 90,
                            width: 90,
                            image: AssetImage("assets/images/Eye Health.png"),
                          ),
                        ))
                  ]),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                      child: const Text('Read More...'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
