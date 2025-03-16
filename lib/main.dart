// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:newappday2/Day2.dart';

void main() {
  runApp(const newappday2());
}

class newappday2 extends StatelessWidget {
  const newappday2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Day2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
