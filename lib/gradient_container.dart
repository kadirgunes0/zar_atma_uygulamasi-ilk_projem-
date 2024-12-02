import 'package:flutter/material.dart';
import 'package:zar_atma/dice_roller.dart';

class gradientContainer extends StatelessWidget {
  gradientContainer(this.color1, this.color2, {super.key});

  

  final Color color1;
  final Color color2;


  final startAlignment = Alignment.topLeft;
  final endAlignment = Alignment.center;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
