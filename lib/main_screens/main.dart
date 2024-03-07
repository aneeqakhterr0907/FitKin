import 'package:fitnessapp/splash_screen/splash_screen.dart';
import 'package:fitnessapp/strength_training_screens/str_trg_b.dart';
import 'package:fitnessapp/warmupscreen/warmup_b.dart';
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
        // Lime Green: 8AFF00,
        // Electric Blue: 33A1FD
        // Fiery Orange: FF6F61
        // Charcoal Grey: 333333
        // Pure White: FFFFFF
        primaryColor: Color(0xff333333),
        canvasColor: Color(0xffFFFFFF),

        cardColor: Colors.blue.shade900,
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontFamily: 'font1',
            fontSize:30,
    color: Colors.white,
    fontWeight: FontWeight.w600,
    ),
    displaySmall: TextStyle(
        fontFamily: 'font1',
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 18
        ),
      ),
    ),
    );
  }
}