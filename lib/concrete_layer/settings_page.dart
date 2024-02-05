import 'package:flutter/material.dart';
import 'button_type.dart';
import '../abstract_layer/button_type_notifier.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  final ButtonTypeNotifier _buttonTypeNotifier = ButtonTypeNotifier();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: Column(
        children: <Widget>[
          DropdownButton<ButtonType>(
            value: _buttonTypeNotifier.buttonType.value,
            onChanged: (ButtonType? newValue) {
              if (newValue != null) {
                setState(() {
                  _buttonTypeNotifier.buttonType.value = newValue;
                });
              }
            },
            items: ButtonType.values
                .map<DropdownMenuItem<ButtonType>>((ButtonType value) {
              return DropdownMenuItem<ButtonType>(
                value: value,
                child: Text(value.toString().split('.').last),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
