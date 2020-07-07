import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: RaisedButton(
              child: Text("Go To HomeScreen"),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        Container(
          child: Text("SettingScreen"),
        )
      ],
    );
  }
}
