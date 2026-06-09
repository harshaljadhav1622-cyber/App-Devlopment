import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Columnheight extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 500,
        color: Colors.red,
        child: Column(
          children: [
            Container(
              height: 100,
              width: 200,
             ),
             Container(
              height: 100,
              width: 200,
             ),
             Container(
              height: 100,
              width: 200,
             )
          ]
        ),
      ),
    );
  }
}
