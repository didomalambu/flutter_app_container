import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
    title: 'Forms in Flutter',
  ));
}

class Yourclassname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Container'),
      ),
      body: new Center(
          child: new Container(
        alignment: Alignment(0.0, 0.0),
        color: Colors.red,
        child: new Text(
          "My Text",
          style: TextStyle(
            fontSize: 20.0,
          ),
          textAlign: TextAlign.center,
        ),
        constraints: BoxConstraints(
            minWidth: 250.0,
            maxHeight: 200.0,
            minHeight: 200.0,
            maxWidth: 250.0),
      )), //center
    ); // scaffold
  }
}


