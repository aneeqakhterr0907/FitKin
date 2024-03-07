import 'package:fitnessapp/home_screens/global_vars.dart';
import 'package:fitnessapp/main_screens/homepage.dart';
import 'package:flutter/material.dart';


class Warmup_b extends StatefulWidget {
  const Warmup_b({super.key});

  @override
  State<Warmup_b> createState() => _Warmup_bState();
}

class _Warmup_bState extends State<Warmup_b> {
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
              Icons.home,
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Theme.of(context).canvasColor,
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:10),
              child: Text('Warm-Up',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 4),
            Text('Pre-Workout Activity To Boost Perfomance!',
              style:
              TextStyle(fontSize:18,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 90,),
            Expanded(
              child: ListView.builder(itemBuilder: (context,index){
                return Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 120,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Theme.of(context).primaryColor,
                      ),
                      margin: EdgeInsets.only(bottom: 10),
                      padding: EdgeInsets.only(left: 15, bottom: 15),
                      child: Row(
                        children: [
                          Text(warmup_b_ex[index],
                            style: Theme.of(context).textTheme.displayLarge,
                          ),
                        ],
                      ),
                    ),
                    Card(
                      color: Theme.of(context).cardColor,
                      elevation: 10,
                      shadowColor: Theme.of(context).cardColor,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          warmup_b_reps[index],
                          style: Theme.of(context).textTheme.displaySmall,
                        ),
                      ),
                    ),
                    SizedBox(height: 40,)
                  ],
                );
              },
                itemCount: warmup_b_ex.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
