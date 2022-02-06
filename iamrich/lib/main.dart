import 'package:flutter/material.dart';

void main() {
  runApp(
    // main function is starting point for all apps
    MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.blueGrey[500],
      appBar: AppBar(
        title: Text('I am Rich',),
        backgroundColor: Colors.indigo[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
          ),
      ),
    )),
  );
}
