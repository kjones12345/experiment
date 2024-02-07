import 'package:flutter/material.dart';
import '../abstract_layer/abstract_base_page.dart';
import 'settings_page.dart'; // Import the settings page

class HomePage extends AbstractBasePage {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SettingsPage()),
              );
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Home Page Content Goes Here'),
      ),
    );
  }
}
