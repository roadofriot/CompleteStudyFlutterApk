import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              RaisedButton(
                  child: Text("Where Do You Wana Go??"),
                  onPressed: () {
                    Navigator.pushNamed(context, "About");
                  })
            ],
          ),
        ),
      ),
    );
  }
}
