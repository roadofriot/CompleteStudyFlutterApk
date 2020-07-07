import 'package:flutter/material.dart';

import 'Home.dart';
import 'Setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome To Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter Demo"),
        ),
        body: MaterialApp(
          initialRoute: 'Home',
          routes: {
            'Home': (context) => Home(),
            "Setting": (context) => SettingScreen(),
          },
        ),
      ),
    );
  }
}
