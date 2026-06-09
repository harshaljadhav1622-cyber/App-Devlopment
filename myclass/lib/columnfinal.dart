import 'package:flutter/material.dart';

class Columnfinal extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              color: Colors.red,
            ),
            Container(
              height: 300,
              color: Colors.black,
            ),
            Container(
              height: 300,
              color: Colors.purple,
            )
          ],
        ),
      ),
    );
  }
}
