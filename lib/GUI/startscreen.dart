
import 'package:flutter/material.dart';

import 'gamescrenn.dart';
class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:SafeArea(
        child: Column(
          children: [
            Image.network("https://img.freepik.com/premium-vector/vector-illustration-traditional-game-old-school-game-tic-tac-toe-x-o-game_550971-266.jpg"),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (builder)=>GameScreen()));
            },
            child: Text("Start",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.red),),
            )
          ],
        ),
      ),
    );
  }
}
