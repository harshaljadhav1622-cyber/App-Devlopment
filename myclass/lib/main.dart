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
            height: 500,
            width: 300,
            color: Colors.lightBlueAccent,
            child: Text("Hello..."),
          ),
        ),
      ),
    );
  }
}
