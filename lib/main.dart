import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('Welcome to Flutter'),
      ),
      body: Center(
        child: Padding(
              padding: EdgeInsets.all(30),
              child: Image.asset('images/logo_lockup_flutter_horizontal.png'),
            )
      ),
    ),
  ));
}
