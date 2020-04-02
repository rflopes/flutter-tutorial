import 'package:flutter/material.dart';
import 'package:tutorial/counter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tutorial',
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Counter(),
          ),
        ),
      ),
    );
  }
}
