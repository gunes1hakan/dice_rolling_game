import 'package:dice_rolling_game/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [Color.fromARGB(255, 1, 15, 27), Color.fromARGB(255, 11, 61, 102)],
        ),
      ),
    ),
  );
}