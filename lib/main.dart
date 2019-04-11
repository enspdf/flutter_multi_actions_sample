import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar Multi Action"),
          leading: Icon(Icons.menu),
          backgroundColor: Colors.redAccent,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.videocam),
              onPressed: () => {},
            ),
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () => {},
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.chat),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          tooltip: "Upload",
          onPressed: () => {},
        ),
      ),
    );
  }
}
