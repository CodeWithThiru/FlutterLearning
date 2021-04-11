import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,
        height: 500,
        alignment: Alignment(0.0, -0.5),
        decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(width: 5, color: Colors.amber),
            borderRadius: BorderRadius.circular(10)),
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
      ),
    );
  }
}
