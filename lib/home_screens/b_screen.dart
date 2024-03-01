import 'package:fitnessapp/cardio_screens/cardio_b.dart';
import 'package:fitnessapp/strength_training_screens/str_trg_b.dart';
import 'package:fitnessapp/warmupscreen/warmup_b.dart';
import 'package:flutter/material.dart';
import '../rest_screens/rest_b.dart';
import 'package:fitnessapp/flexibility_screens/flex_i.dart';
class Beginners extends StatelessWidget {
  const Beginners({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Beginners',
            style:  TextStyle(
              fontSize: 28,
              color: Colors.lightBlue,
              backgroundColor: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
      ),
      body:Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white54,
        padding: const EdgeInsets.only(left: 20, right: 20),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Beginners',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text('Novice fitness enthusiasts!',
                style:
                TextStyle(fontSize:18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 90,),
              Column(
                  children: [
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.only(left: 15,bottom: 15),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Warm-Up',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,MaterialPageRoute(
                                builder: (context) => Warmup_b(),
                              ));
                            },
                            child:  Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(right: 10, top:80),
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
                    SizedBox(height: 15),
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.only(left: 15,bottom: 15),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Strength Training',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,MaterialPageRoute(
                                builder: (context) => Str_trg_b(),
                              ));
                            },
                            child:  Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(right: 10, top:80),
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
                    SizedBox(height: 15),
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.only(left: 15,bottom: 15),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Cardio',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,MaterialPageRoute(
                                builder: (context) => Cardio_b(),
                              ));
                            },
                            child:  Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(right: 10, top:80),
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
                    SizedBox(height: 15),
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.only(left: 15,bottom: 15),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Flexibility',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,MaterialPageRoute(
                                builder: (context) => Flex_i(),
                              ));
                            },
                            child:  Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17.5),
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(right: 10, top:80),
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
                    SizedBox(height: 15),
                    Container(
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.only(left: 15,bottom: 15),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Rest',
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,MaterialPageRoute(
                                builder: (context) => Rest_b(),
                              ));
                            },
                            child:  Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                              ),
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(right: 10, top:80),
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
