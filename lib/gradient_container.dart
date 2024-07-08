import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';


// import 'package:first_app/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {

  final List<Color> colors;

  const GradientContainer({super.key, required this.colors});

  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}

