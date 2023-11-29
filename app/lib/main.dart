import 'package:flutter/material.dart';

import 'package:app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 27, 1, 72),
          Color.fromARGB(255, 178, 141, 241),
        ),
      ),
    ),
  );
}
