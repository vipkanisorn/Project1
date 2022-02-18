import 'package:flutter/material.dart';

void main()
{
  runApp(Homepage());
}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return new MaterialApp(
      title: "Project Wireless",
      home: new Scaffold(
        appBar: new AppBar(
          title:new Text("Home Page"),
        ),
        body: new ListView(children: <Widget>[
          new Image.asset('images/Logo.png', fit: BoxFit.cover,)
        ],),
        ),
      );
  }
}
