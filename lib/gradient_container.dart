import 'package:flutter/material.dart';
import 'package:thirdapp/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

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
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText('Hello JJlillie test')),
      // child: Center(
      // child: Image.asset('assets/images/dice-2.png'),
      //),
    );
  }
}

// - - - - - - - - - - - - -
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});
//   // initial code

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 6, 10, 233),
//             Color.fromARGB(31, 228, 16, 9),
//           ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText()),
//     );
//   }
// }
