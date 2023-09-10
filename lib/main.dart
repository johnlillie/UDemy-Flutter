import 'package:flutter/material.dart';
import 'package:thirdapp/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 39, 12, 146), Color.fromARGB(255, 150, 77, 77)),
    ),
  ));
}
