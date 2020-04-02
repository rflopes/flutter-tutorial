import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({this.onTapped});

  final VoidCallback onTapped;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.lightGreen[500],
        ),
        child: Center(
          child: Text('Engage'),
        ),
      ),
      onTap: () {
        print('MyButton was tapped!');
        if (onTapped != null) {
          onTapped();
        }
      },
    );
  }
}
