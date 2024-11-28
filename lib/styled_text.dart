import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputtext, {super.key});

  final String outputtext;

  @override
  Widget build(context) {
    return Text(
      outputtext,
      style: const TextStyle(
        color: Colors.white70,
        fontSize: 34,
      ),
    );
  }
}
