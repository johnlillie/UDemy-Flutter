import 'package:flutter/material.dart';
import 'package:thirdapp/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(Colors.black87, Colors.amber),
    ),
  ));
}
