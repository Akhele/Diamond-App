import 'package:flutter/material.dart';

void main() {
  runApp(DiamondApp());
}

class DiamondApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Diamond App'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey,
        body:
        Text('tt')
        ,
      ),
    );
  }
}
