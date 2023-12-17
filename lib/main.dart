import 'package:flutter/material.dart';
import 'package:qoobey_app/HomePage.dart';

void main() {
  runApp(const Qoobey());
}

class Qoobey extends StatelessWidget {
  const Qoobey({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
