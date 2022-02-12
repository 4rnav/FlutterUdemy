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
        backgroundColor: Colors.yellow.shade700,
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
                  color: Colors.teal.shade600,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  letterSpacing: 3.9,
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),

              SizedBox(
                width: 150.0,
                height: 25.0,
                child: Divider(
                  color: Colors.grey.shade800,
                  
                ),
              ),


              Card(
                
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 - 123 456 7890',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )),

              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'arnav@email.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
