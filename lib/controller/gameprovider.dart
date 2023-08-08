import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final ChangeNotifierProvider<GameController> gameProvider =
ChangeNotifierProvider<GameController>((ref) => GameController());

class GameController extends ChangeNotifier {


  late String _player ;
  late String _system;

  String get system => _system;

  String get player => _player;

  set player(String value) {
    if (value == "X")
      {_player = value;
        _system = "O";
      }else{
      _player = value;
      _system="X";
    }

  }
}