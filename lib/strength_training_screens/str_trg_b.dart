import 'package:fitnessapp/main_screens/homepage.dart';
import 'package:flutter/material.dart';


class Str_trg_b extends StatelessWidget {
  const Str_trg_b({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          InkWell(
            onTap: (){
              Navigator.push(
                  context,MaterialPageRoute(
                builder: (context) => screen2(),
              ));
            },
            child:  Icon(
              Icons.home_outlined,
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white54,
        padding: const EdgeInsets.only(left: 20, right: 20),
        child:  SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Strength Training  '
                  '(Beginners)',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text('Resistance-Based Muscle Building!',
                style:
                TextStyle(fontSize:18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 90,),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.only(left: 15,bottom: 15),
                alignment: Alignment.center,
                child: Text('Bodyweight Squats',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
              SizedBox(height: 10,),
              Card(
                color: Theme.of(context).cardColor,
                elevation: 8,
                shadowColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('3 Sets Of 12 Reps',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.only(left: 15,bottom: 15),
                alignment: Alignment.center,
                child: Text('Push-Ups',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
              SizedBox(height: 10,),
              Card(
                color: Theme.of(context).cardColor,
                elevation: 8,
                shadowColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('3 Sets Of 8-12 Reps  '
                      '(Can Be Done On Knees If Needed)',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.only(left: 15,bottom: 15),
                alignment: Alignment.center,
                child: Text('Lunges',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
              SizedBox(height: 10,),
              Card(
                color:Theme.of(context).cardColor,
                elevation: 10,
                shadowColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('3 Sets Of 10 Reps Per Leg',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.only(left: 15,bottom: 15),
                alignment: Alignment.center,
                child: Text('Plank',
                  style: Theme.of(context).textTheme.displayLarge,
                ),
              ),
              SizedBox(height: 10,),
              Card(
                elevation: 8,
                color: Theme.of(context).cardColor,
                shadowColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('3 Sets, Hold For 30 Seconds To 1 Minute',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
