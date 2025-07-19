import 'package:flutter/material.dart';

class Widget111 extends StatelessWidget {
  const Widget111({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is Scaffold ")),
      body: Center(
        child: Text(
          "Scaffold means blank page with AppBar, Body, FloatingActionButton, BottomNavigationBar, Drawer, etc.",
        ),
      ),
    );
  }
}
