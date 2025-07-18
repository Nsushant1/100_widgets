import 'package:flutter/material.dart';

class Widget111 extends StatelessWidget {
  const Widget111({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row Example"), centerTitle: true),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("This is an example of Row widget"),
          SizedBox(width: 20), // Adding space between texts
          Text("Hello, I am a flutter developer"),
          SizedBox(width: 20), // Adding space between texts
          Text("I make apps from flutter"),
        ],
      ),
    );
  }
}
