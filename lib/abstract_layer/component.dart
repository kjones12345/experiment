import 'package:experiment/abstract_layer/component_interface.dart';
import 'package:experiment/abstract_layer/element.dart';

abstract class Component<T> extends Element<T> implements ComponentInterface {
  @override
  String? name;

  @override
  T? value;
}
