import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            width: 100,
            child: Image.asset("assets/icon/icon.png"),
          ),
        ),
      ),
    );
  }
}
