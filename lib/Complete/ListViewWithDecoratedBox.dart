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
      home: MyHomePage(title: 'Sulove Chhetri'),
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
          leading: Padding(
            padding: const EdgeInsets.all(5.0),
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("images/funny.jpg"),
              foregroundColor: Colors.green,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          title: Center(child: Text(widget.title)),
          actions: <Widget>[
            Icon(Icons.settings),
            SizedBox(
              width: 10.0,
            ),
            Icon(Icons.search),
            SizedBox(
              width: 10.0,
            )
          ],
          elevation: 15.0,
        ),
        body: Container(
            color: Colors.white,
            child: ListView(
                reverse: false,
                scrollDirection: Axis.vertical,
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
                          child: Icon(Icons.android),
                        ),
                      ),
                    ),
                  ),
                ])));
  }
}
