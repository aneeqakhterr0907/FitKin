import 'package:fitnessapp/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';
void main() {
  runApp(const MyfitnessApp());
}
class MyfitnessApp extends StatelessWidget {
  const MyfitnessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_screen(),
      title: 'Home Workout!',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'font1',
        cardColor: Colors.blue.shade900,
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize:30,
    color: Colors.white,
    fontWeight: FontWeight.w600,
    ),
    displaySmall: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 16
        ),
      ),
    ),
    );
  }
}