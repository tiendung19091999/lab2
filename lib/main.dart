import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello anh em')),
        body: Container(
          color: Colors.blueAccent,
          child: Row(
            children: [
              Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: 100,
              ),
              Icon(
                Icons.star,
                color: Colors.yellowAccent,
                size: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
