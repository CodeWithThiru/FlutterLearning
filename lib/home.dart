import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "My simple Content",
        style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.amber,
            decoration: TextDecoration.underline,
            backgroundColor: Colors.red,
            wordSpacing: 20,
            letterSpacing: 8,
            shadows: [Shadow(color: Colors.black, offset: Offset(8, 4))]),
      ),
    );
  }
}
