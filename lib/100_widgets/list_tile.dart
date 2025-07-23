import 'package:flutter/material.dart';

class Widget51 extends StatelessWidget {
  const Widget51({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is list tile widget in flutter "),
        centerTitle: true,
      ),
      body: Center(
        child: ListTile(
          title: Text("ListTile Widget"),
          tileColor: Colors.blue,
          onTap: () {},
          leading: Icon(Icons.home),
          trailing: Icon(Icons.settings),
        ),
      ),
    );
  }
}
