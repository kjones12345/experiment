// lib/main.dart
import 'package:flutter/material.dart';
import 'truth.dart';

void main() {
  runApp(_MyApp());
}

class _MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePageNotifier.value,
    );
  }
}
