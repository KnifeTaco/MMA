import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: SafeArea(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage("images/Douche.jpg"),
                    ),
                    Text(
                        "DICK SUCKER",
                        style: TextStyle(
                          fontSize: (40),
                          color: Colors.deepOrange,
                        ),
                    ),
                  ],
                ),
            ),
        ),
    );
  }
}

/*
Container(
                       height: 100.0,
                        width: 100.0,
                        child: Image(image: AssetImage("images/Douche.jpg"),
                        )
                    ),
 */