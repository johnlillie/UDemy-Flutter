import 'package:flutter/material.dart';
import 'package:thirdapp/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // initial code

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 6, 10, 233),
            Color.fromARGB(31, 228, 16, 9),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
