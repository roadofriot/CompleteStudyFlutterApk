import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int index = 0;
  List<Widget> _widgets = [screen1(), screen2(), screen3()];

  tapped(int tappedIndex) {
    setState(() {
      index = tappedIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _widgets[index],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: tapped,
          items: [
            BottomNavigationBarItem(
                icon: new Icon(Icons.looks_one), title: Text('One')),
            BottomNavigationBarItem(
                icon: new Icon(Icons.looks_two), title: Text('Two')),
            BottomNavigationBarItem(
                icon: new Icon(Icons.looks_3), title: Text('Three')),
          ],
        ),
      ),
    );
  }
}

screen1() {
  return Center(
    child: Text('Screen 1'),
  );
}

screen2() {
  return Center(
    child: Text('Screen 2'),
  );
}

screen3() {
  return Center(
    child: Text('Screen 3'),
  );
}
