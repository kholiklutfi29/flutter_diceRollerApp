import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  final double textSize;
  const StyledText(this.text, this.textSize, {super.key});

  @override
  Widget build(context) {
    return Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: textSize,
        ),
    );
  }
}