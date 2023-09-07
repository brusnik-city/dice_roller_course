import 'package:flutter/material.dart';

import 'package:homeanage/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 35, 119, 147),
            Color.fromARGB(255, 12, 37, 45),
          ],
        ),
      ),
    ),
  );
}
