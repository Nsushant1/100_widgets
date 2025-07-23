import 'package:flutter/material.dart';

class Widget86 extends StatelessWidget {
  const Widget86({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tooltip widget"), centerTitle: true),
      body: Center(
        child: Tooltip(
          message: 'This is a person icon',
          child: Icon(Icons.person, size: 48),
          waitDuration: Duration(milliseconds: 500),
          showDuration: Duration(seconds: 2),
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(8),
          ),
          textStyle: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
