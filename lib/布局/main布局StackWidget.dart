//层叠布局 stack 是一个可以叠加控件的容器。先加入的控件在底部。
//CircleAvatar 是一个可以设置为圆形的图片控件。
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
      alignment: FractionalOffset(0.5, 0.8),
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage("http://blogimages.jspang.com/blogtouxiang1.jpg",),
          radius: 100.0,
        ),
        Container(
          decoration: new BoxDecoration(color: Colors.blueAccent),
          padding: EdgeInsets.all(5.0),
          child: Text("JSPang 技术胖"),
        )
      ],
    );
    return MaterialApp(
      title: "stackWidget",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Stack Widget"),
          ),
          body: Center(
            child: stack,
          )),
    );
  }
}
