import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: NetworkImage(
                      "https://scontent.fhyd15-1.fna.fbcdn.net/v/t1.0-1/c0.0.160.160a/p160x160/28166540_113972596095605_8221123044504118379_n.jpg?_nc_cat=106&_nc_sid=dbb9e7&_nc_ohc=H5XxY2zf2nEAX8QLahE&_nc_ht=scontent.fhyd15-1.fna&oh=e665ac116bca64a8f5afeb2029c95e24&oe=5EDC0FAA"),
                ),
                margin: EdgeInsets.all(30),
//                child: Image.asset("images/AgarwalTech.png"),
////                height: 300,
////                width: 300,
//                margin: EdgeInsets.all(30),
              ),
              Text(
                "Tanush B Agarwal",
//                textScaleFactor: 3,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontSize: 40,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  letterSpacing: 3,
                  height: 1.5,
                ),
              ),
//              Text(
//                "     __________________________     ",
//                style: TextStyle(
//                  fontSize: 14,
//                  color: Colors.white,
//                  letterSpacing: 0,
//                  height: 1.5,
//                ),
//              ),
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
//                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0),
//                constraints: CrossAxisAlignment.stretch,
//                padding: ,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
//                  crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.call,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        "+91 7989022628",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
//                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0),
//                constraints: CrossAxisAlignment.stretch,
//                padding: ,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
//                  crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "agarwalom128@gmail.com",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                    ],
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
