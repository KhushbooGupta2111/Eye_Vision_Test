import 'package:flutter/material.dart';
import 'package:eye_vision/Visual Acuity/quiz_questions.dart';

void main() {
  runApp(Instructions());
}

class Instructions extends StatelessWidget {
  const Instructions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Colors.blueGrey),
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.teal,
            title: Text(' Instructions',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                )),
          ),
          body: Column(
            children: <Widget>[
              Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Eye-Test.jpg'),
                        fit: BoxFit.cover),
                  )),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.cyan[100],
                  ),
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.all(10.0),
                  width: 350.0,
                  height: 250.0,
                  child: Text(
                      '''1. Hold the gadget at an arm's distance.\n\n2. Keep the head straight and device infront of your eyes.\n\n3. You have to identify the object and choose that one among the given options. Click blurry image if not clear.
                             ''',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      )),
                ),
              ),
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
          )),
    );
  }
}
