import 'package:flutter/material.dart';

class Widget88 extends StatelessWidget {
  const Widget88({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image"), centerTitle: true),
      body: Center(
        child: Image(
          image: NetworkImage(
            "https://imgs.search.brave.com/ACedRZHztn-OEwyhM1B15tdkWFNDmr_vu6lbM9Pyr10/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9jZG4t/ZnJvbnQuZnJlZXBp/ay5jb20vaG9tZS9h/bm9uLXJ2bXAvY3Jl/YXRpdmUtc3VpdGUv/cGhvdG9ncmFwaHkv/cmVpbWFnaW5lLndl/YnA",
          ),
        ),
      ),
    );
  }
}
