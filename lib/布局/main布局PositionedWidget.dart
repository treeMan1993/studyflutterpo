import 'package:flutter/material.dart';
//positioned 类似于Andriod中的绝对布局，可以设置自己到父控件的距离。区别在于，Android里父控件里面的控件可以写距离属性。flutter属性是写在Positioned上。
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
      Positioned(
        top: 10.0,
        left: 60.0,
        child: Text("JSPang.com"),
      ),
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
