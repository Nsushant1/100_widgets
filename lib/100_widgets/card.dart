import 'package:flutter/material.dart';

class Widget25 extends StatelessWidget {
  const Widget25({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CArd Widget"), centerTitle: true),
      body: Center(
        child: Card(
          elevation: 20,
          color: Colors.blueAccent,
          child: Column(
            children: [
              Text("This is flutter card"),
              TextButton(onPressed: () {}, child: Text("Pressed")),
            ],
          ),
        ),
      ),
    );
  }
}
