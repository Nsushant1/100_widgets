import 'package:flutter/material.dart';

class Widget900 extends StatelessWidget {
  const Widget900({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assets Image Widget"), centerTitle: true),
      body: Image.asset(
        'images/ss.png',
        width: 200,
        height: 200,
        fit: BoxFit.cover,
        alignment: Alignment.center,
      ),
    );
  }
}
