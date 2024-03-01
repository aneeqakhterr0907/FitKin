import 'package:fitnessapp/main_screens/homepage.dart';
import 'package:flutter/material.dart';


class Warmup_b extends StatelessWidget {
  const Warmup_b({super.key});

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
              Text('Warmup',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text('Pre-activity preparation to boost performance',
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
                child: Text('Jumping Jacks',
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
                  child: Text('Do Jumping Jacks For 2 Minutes',
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
                child: Text('Arm Circles',
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
                  child: Text('Do Arm Circles For 1 Minutes  '
                      '(30 Seconds Each Direction)',
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
                child: Text('High Knees',
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
                  child: Text('Do High Knees For 1 Minute',
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
