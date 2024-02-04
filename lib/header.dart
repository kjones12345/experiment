// lib/header.dart
import 'package:flutter/material.dart';
import 'truth.dart';

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
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {},
        )
      ],
    );
  }
}
