import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNum) {
    final player = AudioCache();
    player.play('note$soundNum.wav');
  }

  Expanded buildKey(int n, Color colorChoice) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playSound(n);
        },
        child: Text(
          '$n',
          style: TextStyle(color: Colors.white),
        ),
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(colorChoice)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildKey(1, Colors.red),
                buildKey(2, Colors.yellow),
                buildKey(3, Colors.green),
                buildKey(4, Colors.blue),
                buildKey(5, Colors.orange),
                buildKey(6, Colors.purple),
                buildKey(7, Colors.pink),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
