import 'package:flutter/material.dart';

//每一个页面都要设置title吗？
main() =>
    runApp(MaterialApp(
      title: "导航演示",
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ShowSnackBar();
  }
}

class ShowSnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("页面跳转"),
        ),
        body: Center(
          child:MyRaisedButton(),
        ));
  }
}

class MyRaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () async {
        final res = Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => SecondScreen(params: "点了按钮")));
        Scaffold.of(context).showSnackBar(SnackBar(content: Text("$res")));
      },
      child: Text(
        "查看商品详情页",
        style: TextStyle(color: Colors.lightBlue),
      ),
    );
  }
}


class SecondScreen extends StatelessWidget {
  String params;

  SecondScreen({Key key, @required this.params}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("详情页面"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () =>
              Navigator.pop(context, "asdf"),
          child: Text(
            "返回按钮",
            style: TextStyle(color: Colors.lightBlue),
          ),
        ),
      ),
    );
  }
}
