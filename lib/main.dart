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
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.lightBlue[800], Colors.white])),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 100.0,
                      backgroundImage: AssetImage("images/rishi_prasad.webp"),
                    ),
                    Text(
                      "Rishi Prasad",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Co-Owner",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    Text(
                        "Rishi Prasad is a doctor that will diagnose your aches, sprains and poor attitudes. With more than a decade of parkour experience, he is also one of the founders of Mumbai Parkour."),
                    SizedBox(
                      height: 25.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.lightBlue[600],
                        ),
                        title: Text("1-800"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.lightBlue[600],
                        ),
                        title: Text("email"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
