import 'package:flutter/material.dart';

class Columnparctice extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Text("We can use column and arrange things in column and it has children in which you have to do. "),
          Container(
            height: 200,
            width: 200,
            color: Colors.blueGrey,
          ),
          Text("Harshal Jadhav"),
        ],
      ),
    );
  }
}
