// Annelah Ngwenya

import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
// https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('Images/Blue_Lagoon.jpg'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 40,
                  width: 300,
                  child: Center(
                    child: Text(
                      "Annelah Ngwenya",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 15,
                  width: 200,
                  child: Center(
                    child: Text(
                      "_____________________",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 20,
                  width: 200,
                  child: Center(
                    child: Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 60,
                    width: 320,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('Images/icons8-mail.png'),
                        ),
                        Text(
                          "ngwenyaannelah@gmail.com",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    )),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 60,
                  width: 320,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('Images/icons8-search.png'),
                      ),
                      Text(
                        "Linkedin.com: Annelah Ngwenya",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
