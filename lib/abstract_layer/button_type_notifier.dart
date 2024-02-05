import 'package:flutter/material.dart';
import '../concrete_layer/button_type.dart';

class ButtonTypeNotifier {
  final ValueNotifier<ButtonType> buttonType =
      ValueNotifier(ButtonType.settings);
}
