import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(4.0),
          crossAxisCount: 3,      //每一行展示数据数量
          crossAxisSpacing: 2.0,  //Y轴距离
          mainAxisSpacing: 10.0,   //X轴距离
          childAspectRatio: 2,  //元素高度和宽度比例
          children: <Widget>[
            Image.network(
              "http://img5.mtime.cn/mg/2019/06/20/171550.28722141.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "http://img5.mtime.cn/mg/2019/07/05/093318.63807316_285X160X4.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "http://img5.mtime.cn/mg/2019/07/05/095605.18942606_285X160X4.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "http://img5.mtime.cn/mg/2019/07/05/091147.41593391_285X160X4.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "http://img5.mtime.cn/mg/2019/07/05/083813.12894619_285X160X4.jpg",
              fit: BoxFit.cover,
            ),
            Image.network(
              "http://img5.mtime.cn/mg/2019/07/05/081848.78644319_285X160X4.jpg",
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
