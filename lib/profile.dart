import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "My Profile",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                      flex: 1,
                      child: Text("Name",
                          style: TextStyle(
                              fontSize: 18, color: Colors.grey[700]))),
                  Text(" : ",
                      style:
                          TextStyle(fontSize: 18, color: Colors.grey.shade700)),
                  Expanded(
                      flex: 5,
                      child: Text("Thiru",
                          style: TextStyle(fontSize: 20, color: Colors.black)))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      flex: 1,
                      child: Text("Skills",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey.shade700,
                              height: 2.2))),
                  Text(" : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey.shade700,
                          height: 2.2)),
                  Expanded(
                      flex: 5,
                      child: Text(
                          "Android, Flutter, iOS, Java, C, C++, PHP, Kotlin",
                          style: TextStyle(
                              fontSize: 20, color: Colors.black, height: 2)))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

/**
       My Profile

Name       : Thiru
Skills     : Android,Flutter,iOS


 */
