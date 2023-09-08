import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 204, 4, 4),
              Color.fromARGB(31, 212, 183, 18),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: Text('Hello World JJL 20',
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 28,
              )),
        ),
      ),
    ),
  ));
}
