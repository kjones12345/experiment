//  lib/abstract_layer/abstract_notifier.dart
import 'package:flutter/material.dart';

abstract class AbstractNotifier<T> {
  ValueNotifier<T> get notifier;
}
