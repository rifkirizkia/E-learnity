import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Pertama Flutter"),
      ),
      body: Stack(children: <Widget>[
        Column(
          children: <Widget>[
            Flexible(
                flex: 11,
                child: Container(
                  color: Colors.white,
                  child: ListView(
                    children: <Widget>[
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: RaisedButton(
                              child: Text("Click Me!"),
                              color: Colors.blue.shade900,
                              onPressed: () {},
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                                "Ini adalah text yang ada ditengah lapisan Stack.",
                                style: TextStyle(fontSize: 30)),
                          ),
                        ],
                      )
                    ],
                  ),
                )),
            Flexible(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Colors.blue.shade400,
                          Colors.purple.shade900
                        ]),
                  ),
                )),
          ],
        ),
        Align(
          alignment: Alignment(0, 0.95),
          child: RaisedButton(
            child: Text("Click Me!"),
            color: Colors.blue.shade200,
            onPressed: () {},
          ),
        )
      ]),
    ));
  }
}
