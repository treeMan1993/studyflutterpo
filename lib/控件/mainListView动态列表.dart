import 'package:flutter/material.dart';

main() {
  List<String> items = List.generate(1000, (i) => "Item $i");
  runApp(MyApp(
    items: items,
  ));
}

class MyApp extends StatelessWidget {
  final List<String> items;

  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello SunJH",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Hello SunJH"),
          ),
          body: ListView.builder(
            itemBuilder: (context, index) {
              return ListTile(
                leading: Icon(Icons.perm_camera_mic),
                title: Text("${items[index]}"),
              );
            },
          )),
    );
  }
}
