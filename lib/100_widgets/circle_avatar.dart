import 'package:flutter/material.dart';

class Widget14 extends StatelessWidget {
  const Widget14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Circle Avatar Example"), centerTitle: true),
      body: Center(
        child: CircleAvatar(
          backgroundImage: NetworkImage(
            "https://imgs.search.brave.com/ACedRZHztn-OEwyhM1B15tdkWFNDmr_vu6lbM9Pyr10/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9jZG4t/ZnJvbnQuZnJlZXBp/ay5jb20vaG9tZS9h/bm9uLXJ2bXAvY3Jl/YXRpdmUtc3VpdGUv/cGhvdG9ncmFwaHkv/cmVpbWFnaW5lLndl/YnA",
          ),
          radius: 50.0,
          child: Text("Flutter"),
        ),
      ),
    );
  }
}
