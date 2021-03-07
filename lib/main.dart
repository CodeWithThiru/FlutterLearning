import 'package:flutter/material.dart';

import 'home.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> _pages = [HomePage(), ProfilePage()];
  void onTapped(int index){
    setState(() {
       _currentIndex=index;
    });
   
  }
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal,
        accentColor: Colors.tealAccent,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(primaryColor: Colors.deepOrange),
      themeMode: ThemeMode.light,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked");
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap:onTapped ,
          items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
        ]),
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: _pages[_currentIndex],
      ),
    );
  }
}
