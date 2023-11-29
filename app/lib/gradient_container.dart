import 'package:app/dart_roller.dart';
import 'package:flutter/material.dart';

const topLeft = Alignment.topLeft;
const bottomLeft = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: topLeft,
          end: bottomLeft,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
