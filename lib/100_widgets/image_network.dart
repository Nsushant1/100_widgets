import 'package:flutter/material.dart';

class Widget63 extends StatelessWidget {
  const Widget63({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Network Image"), centerTitle: true),
      body: Center(
        child: Image.network(
          "https://imgs.search.brave.com/tu80peDDYz46QJ-k5hQt-xJBiKLPdXDaWtkdTw-6rH8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9jZG4t/ZnJvbnQuZnJlZXBp/ay5jb20vaG9tZS9h/bm9uLXJ2bXAvY3Jl/YXRpdmUtc3VpdGUv/YXVkaW8tY3JlYXRp/b24vdmlzdWFscy1z/b25ncy53ZWJw",
        ),
      ),
    );
  }
}
