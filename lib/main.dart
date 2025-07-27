// import 'package:widgets/100_widgets/alert_dialog.dart';
import 'package:flutter/material.dart';
// import 'package:widgets/100_widgets/align.dart';
// import 'package:widgets/100_widgets/image_asset.dart';
import 'package:widgets/100_widgets/svg_picture.dart';
// import 'package:widgets/100_widgets/app_bar.dart';
// import 'package:widgets/100_widgets/drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),

      //! You can change the home widget to any widget you want to test jut by changing the Widget01 to the desired widget class.
      home: const Widget902(),
    );
  }
}
