import 'package:flutter/material.dart';

class Widget19 extends StatelessWidget {
  const Widget19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column Example")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("This is an example of Column widget"),
          Text("Hello, I am a flutter developer"),
          Text("i make apps from flutter "),
        ],
      ),
      
    );
  }
}
