import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     Card card = Card(
       child: Column(
         children: <Widget>[
           ListTile(
             title:Text("吉林省吉林市昌邑区",style: TextStyle(fontWeight:FontWeight.w500),),
             subtitle: Text("技术胖:18452689954"),
             leading:  CircleAvatar(backgroundImage: NetworkImage("http://blogimages.jspang.com/blogtouxiang1.jpg"),radius: 20,),
           ),
           Divider(),
           ListTile(
             title:Text("吉林省吉林市昌邑区",style: TextStyle(fontWeight:FontWeight.w500),),
             subtitle: Text("技术胖:18452689954"),
             leading:  CircleAvatar(backgroundImage: NetworkImage("http://blogimages.jspang.com/blogtouxiang1.jpg"),radius: 20,),
           ),
           Divider(),
           ListTile(
             title:Text("吉林省吉林市昌邑区",style: TextStyle(fontWeight:FontWeight.w500),),
             subtitle: Text("技术胖:18452689954"),
             leading:  CircleAvatar(backgroundImage: NetworkImage("http://blogimages.jspang.com/blogtouxiang1.jpg"),radius: 20,),
           ),
           Divider(),

         ],
       ),
     );
    return MaterialApp(
      title: "Card Widget",
      home: Scaffold(
        appBar: AppBar(title: Text("Card Widget"),),
        body: card
      ),
    );
  }
}
