import 'package:flutter/material.dart';
import 'package:zar_atma/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: gradientContainer(
          Colors.deepOrange,
          Colors.orange,
        ),
      ),
    ),
  );
}
