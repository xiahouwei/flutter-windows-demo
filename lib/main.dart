import 'package:flutter/material.dart';
import './view/home/Index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SCM供应链8',
      home: Scaffold(
        appBar: AppBar(
          title: Text('scm供应链8')
        ),
        body: Center(
          child: Container(
            child: Text('hello')
          )
        )
      )
    );
  }
}
