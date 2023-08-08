import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GameScreen extends ConsumerStatefulWidget{
  @override
  _GameScreenState createState() => _GameScreenState();
}
class _GameScreenState extends ConsumerState<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("X,O Game", style: TextStyle(color: Colors.black),),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}