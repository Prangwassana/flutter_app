import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        // body: Image.asset("images/1.jpg"),
        body: ListView(
          // scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(bottom:20),
                child: Column(
                  children: <Widget>[
                    Image.network("https://images.pexels.com/photos/1037992/pexels-photo-1037992.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        SizedBox(height: 20),
                    Text("Pastel 1")
                  ],
                ),
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Image.network("https://images.pexels.com/photos/1038000/pexels-photo-1038000.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                  SizedBox(height: 20),
                  Text("Pastel 2")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Image.network("https://images.pexels.com/photos/1037993/pexels-photo-1037993.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                  SizedBox(height: 20),
                  Text("Pastel 3")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Image.network("https://images.pexels.com/photos/399161/pexels-photo-399161.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                  SizedBox(height: 20),
                  Text("Pastel 4")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Image.network("https://images.pexels.com/photos/1037999/pexels-photo-1037999.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                  SizedBox(height: 20),
                  Text("Pastel 5")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Image.network("https://images.pexels.com/photos/6863524/pexels-photo-6863524.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                  SizedBox(height: 20),
                  Text("Pastel 6")
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}