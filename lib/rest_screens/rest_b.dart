import 'package:flutter/material.dart';
import '../home_screens/global_vars.dart';
import '../main_screens/homepage.dart';


class Rest_b extends StatefulWidget {
  const Rest_b({super.key});

  @override
  State<Rest_b> createState() => _Rest_bState();
}

class _Rest_bState extends State<Rest_b> {
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
              child: Text('Rest',
                style:
                TextStyle(fontSize:28,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 4),
            Text('Recovery Phase',
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(rest_b_ex[index],
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
                          rest_b_reps[index],
                          style: Theme.of(context).textTheme.displaySmall,
                        ),
                      ),
                    ),
                    SizedBox(height: 40,)
                  ],
                );
              },
                itemCount: rest_b_ex.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
