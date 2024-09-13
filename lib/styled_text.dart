import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText({super.key});
  @override
  Widget build(context){
    return const Text(
          "Hi there long time no see",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 34,
          ),
        );
  }
  }
