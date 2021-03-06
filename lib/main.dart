import 'package:eye_vision/provider/getalpha.dart';
import 'package:flutter/cupertino.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Colour Blindness/homepage1.dart';
import 'provider/getquestions.dart';
import 'visual acuity/instructions.dart';
import 'eye health/main_screen.dart';
import 'Visual Acuity/quiz_questions.dart';
import 'visual acuity/homepage.dart';
import 'package:bottom_animation/bottom_animation.dart';
import 'Visual Acuity/options.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final screens = [
    VsHomePage(),
    CbHomePage(),
    MainScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<Alphabets>(
          create: (_) => Alphabets(),
        ),
        ChangeNotifierProvider<Questions>(
          create: (_) => Questions(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.blueGrey,
        ),
        home: Scaffold(
          body: IndexedStack(
            index: currentIndex,
            children: screens,
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black54,
            showUnselectedLabels: false,
            selectedFontSize: 17,
            unselectedFontSize: 12,
            iconSize: 35,
            currentIndex: currentIndex,
            onTap: (index) => setState(() => currentIndex = index),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.ac_unit,
                ),
                label: 'Visual Acuity',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.color_lens_outlined),
                label: 'Colour Blindness',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.medication_outlined),
                label: 'Eye Health',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
