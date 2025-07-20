import 'package:flutter/material.dart';

class Widget01 extends StatelessWidget {
  const Widget01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alert Dialogue Widget "), centerTitle: true),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text("Close "),
                  ),
                ],
              ),
            );
          },
          child: Text("Show Alert Dialog"),
        ),
      ),
    );
  }
}
