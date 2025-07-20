import 'package:flutter/material.dart';

class Widget02 extends StatelessWidget {
  const Widget02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Align Widget"), centerTitle: true),
      body: Center(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: FlutterLogo(size: 20),
          ),
        ),
      ),
    );
  }
}
