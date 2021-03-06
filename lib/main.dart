import 'package:flutter/material.dart';
import 'package:fluttersqflite/sqflite_example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SQFLite Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SQFLiteExample(),
    );
  }
}
