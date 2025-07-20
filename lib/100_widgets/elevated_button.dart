import 'package:flutter/material.dart';

class Widget36 extends StatelessWidget {
  const Widget36({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Elevated Button"), centerTitle: true),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Button Enabled")),
            SizedBox(height: 20),
            ElevatedButton(onPressed: null, child: Text("Enabled")),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {},
              label: Text("enabled"),
              icon: Icon(Icons.home),
            ),
          ],
        ),
      ),
    );
  }
}
