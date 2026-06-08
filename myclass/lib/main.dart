import 'package:flutter/material.dart';
import 'package:myclass/screen1.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen1()
    );
  }
}
