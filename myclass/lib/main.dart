import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 200,
            color: Colors.brown,
            child: Text("Helloooo"),
          ),
        ),
      ),
    );
  }
}
