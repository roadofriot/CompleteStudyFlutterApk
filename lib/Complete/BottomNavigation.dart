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
  int selectedIndex = 0;
  int selectedIndex1 = 1;

  // List<MaterialColor>colors = [Colors.blue,Colors.red,Colors.black26];
  int _counter = 1;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: colors[selectedIndex],
      appBar: AppBar(
        //backgroundColor: colors[selectedIndex1],
        title: Text(widget.title),
        leading: Icon(Icons.star),
        actions: <Widget>[
          Icon(Icons.access_alarm),
          Icon(Icons.add),
        ],
      ),
      body: Center(
        child: Text("Page $selectedIndex"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
            selectedIndex1 = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              title: Text("Dashboard"), icon: Icon(Icons.dashboard)),
          BottomNavigationBarItem(title: Text("Home"), icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              title: Text("Profile"), icon: Icon(Icons.account_circle)),
        ],
      ),
    );
  }
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('First Route')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RaisedButton(
                  child: Text('Second route'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  },
                ),
                RaisedButton(
                  child: Text('Third route'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThirdRoute()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Second Route")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FirstRoute()),
                    );
                  },
                  child: Text('First Route'),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThirdRoute()),
                    );
                  },
                  child: Text('Second Route'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Third Route")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FirstRoute()),
                    );
                  },
                  child: Text('First Route'),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  },
                  child: Text('Second Route'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
