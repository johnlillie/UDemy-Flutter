import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World JJL 20',
      style: TextStyle(
        color: Color.fromARGB(255, 25, 228, 7),
        fontSize: 28,
      ),
    );
  }
}
