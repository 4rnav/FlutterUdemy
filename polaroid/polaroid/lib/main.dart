import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
            title: const Text('Polaroid Shop'),
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
        ),

        body: const Center(
          child: Image(
                image: AssetImage('images/polshop.png')
            ),
          
        ),

        

      ),
    )
  );
}

