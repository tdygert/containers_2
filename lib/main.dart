import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Containers',
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text(
                  'Container 1',
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text(
                  'Container 2',
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text(
                  'Container 3',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
