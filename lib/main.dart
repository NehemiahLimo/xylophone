import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


void main() => runApp(Xylophone());

class Xylophone extends StatelessWidget {
  void playSound(int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: (){
                  playSound(1);
                },
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: (){
                  final player = AudioCache();
                  playSound(2);
                },
              ),

              FlatButton(
                color: Colors.yellow,
                onPressed: (){
                  final player = AudioCache();
                  playSound(3);
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: (){
                  final player = AudioCache();
                  playSound(4);
                },
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: (){
                  final player = AudioCache();
                  playSound(5);
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: (){
                  final player = AudioCache();
                  playSound(6);
                },
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: (){
                  final player = AudioCache();
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),

    );
  }
}
