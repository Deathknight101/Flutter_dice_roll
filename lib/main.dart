import 'package:flutter/material.dart';
import 'package:first_app/gradient_cont.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(Colors.deepPurple, Colors.amber)),
    ),
  );
}
