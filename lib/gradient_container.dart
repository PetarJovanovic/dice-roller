import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.linearColors, {super.key});

  final List<Color> linearColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: linearColors,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
