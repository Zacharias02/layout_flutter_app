import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100,
                height: double.infinity,
                child: Text('Container 1'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                      child: Text('Container 2'),
                    ),
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                      child: Text('Container 3'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: double.infinity,
                child: Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
