import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromRGBO(29, 20, 154, 1),
          Color.fromRGBO(110, 101, 232, 1),
        ]),
      ),
    ),
  );
}
