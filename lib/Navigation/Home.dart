import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: RaisedButton(
              child: Text("Go To SettingScreen"),
              onPressed: () {
                Navigator.pushNamed(context, "Setting");
              }),
        ),
        Container(
          child: Text("This is Home"),
        ),
      ],
    );
  }
}
