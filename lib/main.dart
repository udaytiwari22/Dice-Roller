import 'package:flutter/material.dart';
import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(133, 46, 12, 196),
           Color.fromARGB(255, 56, 4, 141),
        ),
      ),
    ),
  );
}
