import 'package:flutter/material.dart';

class Widget08 extends StatelessWidget {
  const Widget08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis is an app bar "), centerTitle: true),
      body: Text("This is an example of app bar "),
    );
  }
}
