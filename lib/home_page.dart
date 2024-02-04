// lib/home_page.dart
import 'package:flutter/material.dart';
import 'truth.dart';
import 'header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    pageTitle.value = "Home Page";
    return const Scaffold(
      appBar: Header(),
    );
  }
}
