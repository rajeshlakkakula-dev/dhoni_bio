import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dhoni Bio',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dhoni Biography'),
        ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child:Column(

          children: [

            Container(
              child: Column(
                children: [
                  Text('M.S. Dhoni Biography'),
                  Image.asset('images/dhoni.jpg',
                    width: 250,
                    height: 100
                  ),
                  Text('M.S. Dhoni, in full Mahendra Singh Dhoni, (born July 7, 1981, Ranchi, Bihar [now Jharkhand] state, India), Indian cricketer whose rise to prominence in the early 21st century culminated in his captaincy of the Indian national team that won the one-day Cricket World Cup in 2011.'),
                ],
              )
            ),
            Container(
              margin: EdgeInsets.only(left: 10,top: 15,right: 10,bottom: 0),
              child: Column(
                children: [
                  Text(
                      'Dhoni made his international debut in 2004. His talent with the bat came to the fore in an innings of 148 runs against Pakistan in his fifth international match. Within a year he joined the India Test team, where he quickly established himself with a century (100 or more runs in a single innings) against Pakistan. Despite his inexperience, Dhoni took over the captaincy of the one-day side in 2007 and led India to the Twenty20 (T20) world title. Series wins over Australia and Sri Lanka, among others, moved India to the top of the International Cricket Council (ICC) Test rankings for the first time in December 2009. Dhoni was honoured for his play with the ICC One Day International Player of the Year Award in 2008 and 2009. In the 2011 one-day World Cup, Dhoni’s dashing innings of 91 not out—in front of a home crowd in Mumbai—paved the way for India’s victory over Sri Lanka in the final. He also led India to an appearance in the semifinals of the 2015 Cricket World Cup. Dhoni stopped serving as India’s captain in 2017, having led his country in 331 international matches, the most for a captain in the sport’s history.'

                  )
                ],
              ),
            )

          ],

        ),


        ),


      ),

      );
  }
}




