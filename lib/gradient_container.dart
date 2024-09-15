import 'package:dice_roller_app/dice_roller.dart';
import 'package:flutter/material.dart';

// Alingment? startAlingment;
var startAlingment = Alignment.topRight;
var endAlingment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlingment,
          end: endAlingment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// Another method where we are using color variable as named argument to enhance the code reusability 

//class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors});

//   final List<Color> colors;
  
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlingment,
//           end: endAlingment ,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('World Government'),
//       ),
//     );
//   }
// }
