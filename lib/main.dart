import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('Mumbai Movement Academy'),
          ),
          body: Center(
              child: Image(
                image: AssetImage('images/icon.png')
              )
          )
      ),
    ),
  );
}
