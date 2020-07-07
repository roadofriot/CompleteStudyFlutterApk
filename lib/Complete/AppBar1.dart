import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = "Flutter Code Sample";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyAppBarBasic(),
    );
  }
}

final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
final SnackBar snackBar = const SnackBar(content: Text("Showing SnackBar"));

void openPage(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Next Page"),
      ),
      body: const Center(
        child: Text("This is Next Page", style: TextStyle(fontSize: 24)),
      ),
    );
  }));
}

class MyAppBarBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: const Text("AppBar Demo"),
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.add_alert),
              tooltip: "Show SnackBar",
              onPressed: () {
                scaffoldKey.currentState.showSnackBar(snackBar);
              }),
          IconButton(
              icon: const Icon(Icons.navigate_next),
              tooltip: "Next Page ",
              onPressed: () {
                openPage(context);
              }),
          IconButton(
              icon: const Icon(Icons.add_alert),
              tooltip: "Show SnackBar",
              onPressed: () {
                scaffoldKey.currentState.showSnackBar(snackBar);
              }),
        ],
      ),
      body: const Center(
        child: Text(
          "This is the Home Page",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
