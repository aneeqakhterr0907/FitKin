import 'package:fitnessapp/home_screens/global_vars.dart';
import 'package:fitnessapp/main_screens/login_page.dart';
import 'package:flutter/material.dart';


class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  InkWell(
          child: Icon(Icons.logout,
          size: 20,
            weight: 800,
            color: Theme.of(context).primaryColor,
          ),
          onTap: (){
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context)=> screen1(),
                ),
            );
          },
        ),
        backgroundColor: Theme.of(context).canvasColor,
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
              child: Text('Welcome $name',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 4),
            Text('Start Your Fitness Journey Today!',
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
                        Text(screens_name[index],
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
                                    builder: (context) => screens_[index],
                                ));
                          },
                        ),
                      ],
                    ),
                );
              },
                itemCount: screens_.length,
              ),
            ),
          ],
        ),
        ),
    );
  }
}
