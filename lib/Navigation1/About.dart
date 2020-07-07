import 'package:flutter/material.dart';

class AboutSetting extends StatefulWidget {
  @override
  _AboutSettingState createState() => _AboutSettingState();
}

class _AboutSettingState extends State<AboutSetting> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text("About"),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
