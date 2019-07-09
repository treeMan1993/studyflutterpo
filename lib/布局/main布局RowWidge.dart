//横向布局
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Row Widget Demo",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Hello SunJH"),
          ),
          body: Row(
            children: <Widget>[
              Expanded(
                //包裹上Expanded界面就会自适应
                child: RaisedButton(
                  //普通按钮
                  onPressed: () {},
                  color: Colors.redAccent,
                  child: Text("Red Button"),
                ),
              ),
              Expanded(
                  child: RaisedButton(
                onPressed: () {},
                color: Colors.yellowAccent,
                child: Text("yellow Button"),
              )),
              Expanded(
                  child: RaisedButton(
                onPressed: () {},
                color: Colors.blueAccent,
                child: Text("blue Button"),
              )),
            ],
          )),
    );
  }
}
