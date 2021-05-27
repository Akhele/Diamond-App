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
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset(
                'images/diamond.png',
                height: 250,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Buy Me',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
