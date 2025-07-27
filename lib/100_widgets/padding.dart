import 'package:flutter/material.dart';

class Widget901 extends StatelessWidget {
  const Widget901({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding widget "), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          color: Colors.blue,
          width: 100,
          height: 100,
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
