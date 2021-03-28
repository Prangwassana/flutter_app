import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        // body: Image.asset("images/1.jpg"),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Image.network ("https://images.pexels.com/photos/753575/pexels-photo-753575.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=81")

            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Image.network ("https://images.pexels.com/photos/753575/pexels-photo-753575.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=81")
            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Image.network ("https://images.pexels.com/photos/216695/pexels-photo-216695.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=70")
            ),
          ],
        ),

      ),
    );
  }
}