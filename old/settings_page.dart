// lib/home_page.dart
import 'package:flutter/material.dart';
import 'truth.dart';
import 'header.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    pageTitle.value = "Settings Page";
    return const Scaffold(
      appBar: Header(),
    );
  }
}
