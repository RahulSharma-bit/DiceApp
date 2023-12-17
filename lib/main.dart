import 'package:flutter/material.dart';
import 'package:dice/gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(223, 14, 62, 236),
          Color.fromARGB(149, 56, 36, 144),
        ),
      ),
    ),
  );
}
