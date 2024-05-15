import 'package:flutter/material.dart';
import 'package:x_o/homepage.dart';

void main(List<String> args) {
  runApp(Xo());
}

class Xo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
