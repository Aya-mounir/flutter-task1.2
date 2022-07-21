import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 120,
                  height: 780,
                  color: Colors.red,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 120,
                  height: 780,
                  color: Colors.white,
                  child: Image.asset(
                      'assets/images/nisr.png'),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 120,
                  height: 780,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
