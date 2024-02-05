// lib/header.dart
import 'package:flutter/material.dart';
import 'truth.dart';
import 'home_page.dart';
import 'settings_page.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  // Update constructor to accept title
  const Header({Key? key})
      : preferredSize = const Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  AppBar build(BuildContext context) {
    return AppBar(
      title: Text(pageTitle.value),
      leading: IconButton(
        icon: const Icon(Icons.home),
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
        },
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const SettingsPage()),
            );
          },
        )
      ],
    );
  }
}
