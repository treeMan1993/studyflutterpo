import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hellow Flutter",
      home: Scaffold(
        appBar: AppBar(title: Text("Welcome to Flutter")),
        body: Center(
          child: Container(
            
         ),
        ),
      ),
    );
  }
}
