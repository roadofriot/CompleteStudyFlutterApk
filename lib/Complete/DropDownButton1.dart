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
      home: DropDownButtonPage(title: 'Flutter  DropDownButton Demo '),
    );
  }
}

class Item {
  const Item(this.name, this.icon);

  final String name;
  final Icon icon;
}

class DropDownButtonPage extends StatefulWidget {
  DropDownButtonPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DownButtonPageState createState() => _DownButtonPageState();
}

class _DownButtonPageState extends State<DropDownButtonPage> {
  Item selectedUser;
  List<Item> users = <Item>[
    const Item(
        'Android',
        Icon(
          Icons.android,
          color: const Color(0xFF167F67),
        )),
    const Item(
        'Flutter',
        Icon(
          Icons.flag,
          color: const Color(0xFF167F67),
        )),
    const Item(
        'ReactNative',
        Icon(
          Icons.format_indent_decrease,
          color: const Color(0xFF167F67),
        )),
    const Item(
        'iOS',
        Icon(
          Icons.mobile_screen_share,
          color: const Color(0xFF167F67),
        )),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF167F67),
        title: Text(widget.title),
      ),
      body: Center(
        child: DropdownButton<Item>(
          hint: Text("Select item"),
          value: selectedUser,
          onChanged: (Item Value) {
            setState(() {
              selectedUser = Value;
            });
          },
          items: users.map((Item user) {
            return DropdownMenuItem<Item>(
              value: user,
              child: Row(
                children: <Widget>[
                  user.icon,
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    user.name,
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
