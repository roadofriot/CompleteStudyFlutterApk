import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: RaisedButton(
                  child: Text("Goto SettingScreen"),
                  onPressed: () {
                    Navigator.pushNamed(context, "Setting");
                  }),
            ),
            Container(
              child: Center(child: Text("HomeScreen")),
            )
          ],
        ),
      ),
    );
  }
}
