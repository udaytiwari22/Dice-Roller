import 'package:flutter/material.dart';
import 'dart:math';
final randomizer=Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currDiceRoll = 3;

  void rollDice() {
    setState(
      () {
        currDiceRoll = randomizer.nextInt(6) + 1;;
      },
    );
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currDiceRoll.png',
          width: 120,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 21),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
