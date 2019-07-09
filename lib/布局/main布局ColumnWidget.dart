//纵向布局
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Column Widget",
      home: Scaffold(
          appBar: AppBar(title: Text("Column Widget(垂直方向布局)")),
          body: Center(
            //在布局外面包裹一个center可以让整个布局居中
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              //设置副轴方向  对于垂直布局来说，副轴是X轴
              mainAxisAlignment: MainAxisAlignment.center,
              //设置主轴方向  对于垂直布局来说，主轴是Y轴
              children: <Widget>[
                Text("Red button", style: TextStyle(color: Colors.redAccent)),
                Text("blue button", style: TextStyle(color: Colors.blueAccent)),
                Text("yellow button",
                    style: TextStyle(color: Colors.yellowAccent)),
              ],
            ),
          )),
    );
  }
}
