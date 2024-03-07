import 'package:fitnessapp/home_screens/global_vars.dart';
import 'package:flutter/material.dart';
import '../main_screens/homepage.dart';


class Advanced extends StatelessWidget {
  const Advanced({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          InkWell(
            onTap: (){
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder:
                      (context) => screen2(),
                  ));
            },
            child:
            Icon(Icons.home),
          ),
        ],
        elevation: 0,
        backgroundColor: Theme.of(context).canvasColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Theme.of(context).canvasColor,
        padding: const EdgeInsets.only(left: 20, right: 20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:10),
              child: Text('Advanced',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 4),
            Text('Elite Fitness Experts!',
              style:
              TextStyle(fontSize:18,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 90,),
            Expanded(
              child: ListView.builder(itemBuilder: (context,index){
                return Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context).primaryColor,
                  ),
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.only(left: 15, bottom: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(sessions_[index],
                        style: Theme.of(context).textTheme.displayLarge,
                      ),
                      InkWell(
                        child: Container(
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
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(
                                builder: (context) => sessions_screens_a[index],
                              ));
                        },
                      ),
                    ],
                  ),
                );
              },
                itemCount: sessions_.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}