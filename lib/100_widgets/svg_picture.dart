import 'package:flutter/material.dart';

class Widget902 extends StatefulWidget {
  const Widget902({super.key});

  @override
  State<Widget902> createState() => _Widget902State();
}

class _Widget902State extends State<Widget902> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SVG Picture Widget"), centerTitle: true),
      body: Center(
        child: Image.asset(
          'images/sse.svg',
          height: 300,
          width: 300,
          fit: BoxFit.cover,
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
