import 'package:flutter/material.dart';

class Widget100 extends StatefulWidget {
  const Widget100({super.key});

  @override
  State<Widget100> createState() => _Widget100State();
}

class _Widget100State extends State<Widget100> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Switch Widget"), centerTitle: true),
      body: Center(
        child: Switch(
          value: isSwitched,
          onChanged: (value) {
            setState(() {
              isSwitched = value;
            });
          },
        ),
      ),
    );
  }
}
