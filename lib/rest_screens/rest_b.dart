import 'package:flutter/material.dart';
import '../main_screens/homepage.dart';


class Rest_b extends StatelessWidget {
  const Rest_b({super.key});

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
        color: Colors.white54,
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.only(left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Rest',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              ),
              SizedBox(height: 90,),
              Container(
                height: 120,
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text('Rest',
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
                  child: Text('Adequate Rest Is Crucial, Consider Incorporating Active Recovery Or Lower-Intensity Activities On Rest Days',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Card(
                color: Theme.of(context).cardColor,
                elevation: 8,
                shadowColor: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('7-8 Hours Of Sleep',
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
