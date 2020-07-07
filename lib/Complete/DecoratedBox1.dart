import 'package:flutter/cupertino.dart';
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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                  child: Icon(Icons.android),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              child: DecoratedBox(
                position: DecorationPosition.background,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  border: Border.all(
                    color: Color(0xFF000000),
                    style: BorderStyle.solid,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero,
                  shape: BoxShape.rectangle,
                  boxShadow: const <BoxShadow>[
                    BoxShadow(
                      color: Color(0x66000000),
                      blurRadius: 10.0,
                      spreadRadius: 4.0,
                    ),
                  ],
                ),
                child: Container(
                  width: 470,
                  height: 100,
                  padding: EdgeInsets.all(20.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
