import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:gamepractice/components/game.dart';

void main() {
  runApp(
    GameWidget.controlled(gameFactory: MyPhysicsGame.new,)
  );

}

