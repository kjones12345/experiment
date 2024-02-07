// lib/notifier_family.dart
import 'package:flutter/material.dart';
import '../abstract_layer/abstract_notifier.dart';
import '../concrete_layer/home_page.dart';

class NotifierFamily extends AbstractNotifier<Widget> {
  @override
  final ValueNotifier<Widget> notifier = ValueNotifier(const HomePage());
}
