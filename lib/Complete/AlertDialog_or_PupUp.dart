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
      body: Center(
        child: RaisedButton(
            color: Colors.blue,
            elevation: 10.0,
            child: Text("Click Me"),
            onPressed: () {
              ClickedPage(context);
            }),
      ),
    );
  }

  ClickedPage(BuildContext context) {
    var popup = AlertDialog(
      title: Text("Clicked successfully"),
      content: Text("Thanks for Clicking Us !!!"),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.home), onPressed: () {}),
      ],
    );
    showDialog(context: context, builder: (BuildContext) => popup);
  }
}
