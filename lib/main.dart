import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          "Hello Flutter!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.red, fontSize: 40),
        ),
      ),
    ),
  );
}
