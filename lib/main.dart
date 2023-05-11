import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home('Flutter Demo Home Page'),
    );
  }
}

class Home extends StatelessWidget {
  Home(this._text, {super.key});

  String _text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(_text),
      ),
    );
  }
}
