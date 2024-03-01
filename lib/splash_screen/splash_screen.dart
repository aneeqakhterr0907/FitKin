import 'dart:async';
import 'package:fitnessapp/main_screens/login_page.dart';
import 'package:flutter/material.dart';


class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {

  @override
  void initState() {
    super.initState();

   Timer(Duration(seconds: 3), () {
     Navigator.pushReplacement(context,
         MaterialPageRoute(builder: (context)=> screen1(),
         ));
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white54,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        child:
            Icon(
                size: 150,
                  color: Colors.blueGrey,
                  Icons.fitness_center,
                ),
        ),
      );
  }
}
