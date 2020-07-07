import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Animated Circular FAB Menu',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          // visualDensity: VisualDensity.adaptivePlateformDensity,
        ),
        home: MyHomePage(
            //   title:Text('Animated Circular FAB Menus',)
            ));
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      width: size.width,
      height: size.height,
      child: Stack(
        children: <Widget>[
          Positioned(
            child: Stack(
              children: <Widget>[
                CircularButton(
                  color: Colors.red,
                  width: 60,
                  height: 60,
                  icon: Icon(
                    Icons.menu,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}

class CircularButton extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Icon icon;
  final Function onClick;

  CircularButton(
      {this.width, this.height, this.color, this.icon, this.onClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      width: width,
      height: height,
      child: IconButton(icon: icon, enableFeedback: true, onPressed: onClick),
    );
  }
}
