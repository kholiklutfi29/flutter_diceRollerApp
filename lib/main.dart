import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 39, 5, 98),
          Color.fromARGB(255, 101, 64, 166)
        ]),
      ),
    ),
  );
}
