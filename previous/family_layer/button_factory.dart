import 'package:flutter/material.dart';
import '../concrete_layer/button_type.dart';

class ButtonFactory {
  static IconButton createButton(ButtonType type, VoidCallback onPressed) {
    switch (type) {
      case ButtonType.settings:
        return IconButton(
            icon: const Icon(Icons.settings), onPressed: onPressed);
      case ButtonType.back:
        return IconButton(
            icon: const Icon(Icons.arrow_back), onPressed: onPressed);
      default:
        return IconButton(
            icon: const Icon(Icons.error),
            onPressed: onPressed); // Ensure this is also an IconButton
    }
  }
}
