import 'package:flutter/material.dart';
import 'todo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text(
            "My Todo Application",
            style: TextStyle(color: Colors.black),
          )),
        ),
        body: Todo(),
      ),
    );
  }
}
