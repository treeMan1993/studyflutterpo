import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello SunJH",
      home: Scaffold(appBar: AppBar(title: Text("hello SunJH"),),
      body: Center(
        child: Container(
          height: 200.0,
          child:MyListView(),
        ),
      ),),
    );
  }
}
class MyListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 180,
            color: Colors.lightBlue,
          ),     Container(
            width: 180,
            color: Colors.amber,
          ),     Container(
            width: 180,
            color: Colors.red,
          ),     Container(
            width: 180,
            color: Colors.purple,
          ),     Container(
            width: 180,
            color: Colors.lightGreenAccent,
          ),
        ],
      );
  }
}

