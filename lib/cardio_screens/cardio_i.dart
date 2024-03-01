import 'package:flutter/material.dart';
import 'package:fitnessapp/main_screens/homepage.dart';


class Cardio_i extends StatelessWidget {
  const Cardio_i({super.key});

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
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Cardio (Intermediate)',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text(
                'Heart-Boosting Exercises!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 90),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.only(left: 15,bottom: 15),
                alignment: Alignment.center,
                child: Text('HIIT  '
                    '(High-Intensity Interval Training)',
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
                  child: Text('20 Minutes Session'
                      '(30 Seconds Of Mounntain Climbers & Burpees)',
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
                child: Text('Bicycle Crunches',
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
                  child: Text('3 Sets Of 20 Reps',
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
                child: Text('Russian Twists',
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
                  child: Text('3 Sets Of 20 Reps  '
                      '(Use Medicine Ball Or Bodyweight)',
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
                child: Text('Hanging Leg Raises',
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
                  child: Text('3 Sets Of 10-15  Reps',
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
