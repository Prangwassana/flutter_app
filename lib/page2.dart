import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  String myName = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text("สวัสดีค่ะ"),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.add_alert),
                onPressed: null
            ),
            IconButton(
                icon: Icon(Icons.add),
                onPressed: null
            )
          ],
          backgroundColor: Colors.black54,
          automaticallyImplyLeading: false,
        ),
        body: Container(
            child: Text(
                this.myName,
              textAlign: TextAlign.justify,
              overflow: TextOverflow.clip,
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),
            ),
          color: Colors.lightGreen,
          padding: EdgeInsets.fromLTRB(10, 10,10, 10),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
        ),

      )

    );
  }


}