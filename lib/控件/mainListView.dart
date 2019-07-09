import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello SunJH",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Widget"),
        ),
        body: ListView(
          children: <Widget>[
        Image.network("https://jspang.com/images/Redux_index.png"),
          ListTile(
              leading: Icon(Icons.perm_camera_mic),
              title: new Text("perm_camera_mic"),
            ),
             ListTile(
              leading: Icon(Icons.add_call),
              title: Text("add_call"),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text("access_time"),
            ),
          ],
        ),
      ),
    );
  }
}
