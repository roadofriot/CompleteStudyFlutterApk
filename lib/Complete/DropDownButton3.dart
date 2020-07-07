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
      home: DropDownPage(title: 'Flutter  DropDown Page'),
    );
  }
}

class DropDownPage extends StatefulWidget {
  DropDownPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DropDownPageState createState() => _DropDownPageState();
}

class _DropDownPageState extends State<DropDownPage> {
  String _value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: DropdownButton<String>(
            items: [
              DropdownMenuItem<String>(
                child: Text('Item 1'),
                value: 'One',
              ),
              DropdownMenuItem<String>(
                child: Text('Item 2'),
                value: 'Two',
              ),
              DropdownMenuItem<String>(
                child: Text('Item 3'),
                value: 'Three',
              ),
              DropdownMenuItem<String>(
                child: Text('Item 4'),
                value: 'Four',
              ),
            ],
            onChanged: (String value) {
              setState(() {
                _value = value;
              });
            },
            hint: Text("Select Item"),
          ),
        ));
  }
}
