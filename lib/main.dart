import 'package:flutter/material.dart';
import 'package:tiktok_ui/pages/tiktok_ui.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter challenge",
      home: tiktokui(),
    );
  }

}