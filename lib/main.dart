import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
    );
  }
}
