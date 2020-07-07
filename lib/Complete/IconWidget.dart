import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: IconDemo(title: 'Flutter Demo Home Page'),
    );
  }
}

class IconDemo extends StatelessWidget {
  IconDemo({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(this.title),
        ),
        body: Center(
            child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/poo.jpg"),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text.rich(TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "Hello",
                      style: TextStyle(fontStyle: FontStyle.italic)),
                  TextSpan(
                      text: "   Sulove",
                      style: TextStyle(fontStyle: FontStyle.italic)),
                ])),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("images/flutter.jpg"),
              ),
            ],
          ),
        )));
  }
}
