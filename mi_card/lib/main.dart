// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/avatar.jpg'),
              ),

              Text(
                'Arnav',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  letterSpacing: 3.9,
                ),
              ),

              Text(
                'Flutter Dev',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,  
                  color: Colors.yellow[100],   
                  fontSize: 20.0,             
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
