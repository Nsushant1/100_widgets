import 'package:flutter/material.dart';

class Widget88 extends StatelessWidget {
  const Widget88({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Icon widget "), centerTitle: true),
      body: Center(
        child: Column(
          children: [Icon(Icons.home), Icon(Icons.settings), Icon(Icons.abc)],
        ),
      ),
    );
  }
}
