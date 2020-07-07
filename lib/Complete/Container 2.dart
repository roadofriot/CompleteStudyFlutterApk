import 'package:flutter/material.dart';

void main() {
  runApp(ContainerPage());
}

class ContainerPage extends StatefulWidget {
  @override
  _ContainerPageState createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      padding: EdgeInsets.all(20),
      color: Colors.greenAccent,
      child: Container(color: Colors.blue, child: Text("Hello Sulove")),
    ));
  }
}

///***
///Container({
//2    Key key,
//3    this.alignment,
//4    this.padding,
//5    Color color,
//6    Decoration decoration,
//7    this.foregroundDecoration,
//8    double width,
//9    double height,
//10    BoxConstraints constraints,
//11    this.margin,
//12    this.transform,
//13    this.child,
//14  })
// **///
