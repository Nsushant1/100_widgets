import 'package:flutter/material.dart';

class Widget12 extends StatelessWidget {
  const Widget12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Center Example"), centerTitle: true),
      body: Center(child: Text(" This is an example of Center widget ")),
    );
  }
}
