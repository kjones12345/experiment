// lib/main.dart
import 'package:flutter/material.dart';
import 'family_layer/notifier_family.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final NotifierFamily _notifierFamily = NotifierFamily();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ValueListenableBuilder<Widget>(
        valueListenable: _notifierFamily.notifier,
        builder: (context, widget, _) => widget,
      ),
    );
  }
}
