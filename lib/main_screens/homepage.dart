import 'package:flutter/material.dart';
import '../home_screens/b_screen.dart';
import '../home_screens/i_screen.dart';
import '../home_screens/a_screen.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Workout',
          style: TextStyle(
            fontSize: 28,
            color: Colors.lightBlue,
            backgroundColor: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
        elevation: 0,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white54,
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome',
                style:
                TextStyle(fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text('Start Your Fitness Journey Today!',
                style:
                TextStyle(fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 90,),
              Text('Choose Your Level',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blueGrey,
                fontWeight: FontWeight.w500,
              ),
              ),
              SizedBox(height: 20,),
                   Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 140,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.green.shade400,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: EdgeInsets.only(left: 10),
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Beginners',
                                style: Theme.of(context).textTheme.displayLarge,
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context, MaterialPageRoute(
                                    builder: (context) => Beginners(),
                                  ));
                                },
                                child: Container(
                                  height: 36,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(top: 80, right: 10),
                                  child: Text('>',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 140,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.green.shade400,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: EdgeInsets.only(left: 10),
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Intermediate',
                                style: Theme.of(context).textTheme.displayLarge,
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context, MaterialPageRoute(
                                    builder: (context) => Intermediate(),
                                  ));
                                },
                                child: Container(
                                  height: 36,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(top: 80, right: 10),
                                  child: Text('>',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 140,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.green.shade400,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          padding: EdgeInsets.only(left: 10),
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Advanced',
                                style: Theme.of(context).textTheme.displayLarge,
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context, MaterialPageRoute(
                                    builder: (context) => Advanced(),
                                  ));
                                },
                                child: Container(
                                  height: 36,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18),
                                    color: Colors.white,
                                  ),
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(top: 80, right: 10),
                                  child: Text('>',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
          ),
        ),
    );
  }
}
