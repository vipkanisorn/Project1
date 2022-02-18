import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Wireless',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Log out'),
        ),
        body: Center(
            child: RaisedButton(
              onPressed: () => {},
              color: Colors.blue,
              child: Text(
                'Log out',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
    );
  }
}
