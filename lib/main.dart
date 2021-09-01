import 'package:dhoni_bio/Strings.dart';
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
          title: Text(Strings.name),
        ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 10,top: 15,right: 10,bottom: 0),
              child: Column(
                children: [
                  Image.asset('images/dhoni.jpg',
                    width: 250,
                    height: 150
                  ),

                  Padding(
                      padding: EdgeInsets.only(bottom: 20)
                  ),

                  Text(Strings.para_one , style: TextStyle(fontSize: 14,fontStyle: FontStyle.normal, color: Colors.black ) ,
                    textAlign: TextAlign.justify,),
                ],
              )
            ),
            Container(
              margin: EdgeInsets.only(left: 10,top: 15,right: 10,bottom: 0),
              child: Column(
                children: [
                  Text(
                    Strings.para_two, style: TextStyle(fontSize: 14,fontStyle: FontStyle.normal, color: Colors.black ) ,
                      textAlign: TextAlign.justify,
                  ),
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




