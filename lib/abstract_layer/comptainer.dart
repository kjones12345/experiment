import 'package:experiment/abstract_layer/component.dart';
import 'package:experiment/abstract_layer/container.dart';

class Comptainer<T> implements Component<T>, Container<T> {
  @override
  String? name;

  @override
  T? value;
}
