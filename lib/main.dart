import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text(
          "Hello Flutte",
          style: TextStyle(fontSize: 30),
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
}
