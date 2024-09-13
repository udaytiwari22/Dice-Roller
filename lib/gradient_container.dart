import 'package:dice_roller_app/styled_text.dart';
import 'package:flutter/material.dart';


// Alingment? startAlingment;
var startAlingment=Alignment.topRight;
var endAlingment=Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 50, 92, 160),
            Color.fromARGB(255, 102, 149, 230)
          ],
          begin: startAlingment,
          end: endAlingment ,
        ),
      ),
      child: const Center(
        child: StyledText('World Government'),
      ),
    );
  }
}
